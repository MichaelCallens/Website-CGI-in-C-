/* Show the CGI (Common Gateway Interface) environment variables */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h> 
#include <fcntl.h> 
#include <time.h>
#define MAXLEN 80
#define EXTRA 5
/* 4 for field name "data", 1 for "=" */
#define MAXINPUT MAXLEN+EXTRA+2

/* Print a basic HTTP header. */
static void
print_http_header (const char * content_type)
{
    printf ("Content-Type: %s\n\n", content_type);
}
static void OpenFile(char *pName,char *pAge,char *pTime)
{ 
    char* name=pName;
    char* age=pAge;
    char* time=pTime;
    // Open the file for WRITE and READ only. 
    char tekst[200];
    snprintf(tekst,sizeof(tekst),",\n{\n\"Name\":\"%s\",\n\"Age\":\"%s\",\n\"Timestamp\":\"%s\"\n}\n]\0", name, age, time);
    int f_rw = open("../../../var/www/html/persoon.json", O_WRONLY); 

    lseek( f_rw, -2, SEEK_END) ;
    write(f_rw,tekst,strlen(tekst));  
    close(f_rw);
}

void unencode(char *src, char *last, char *dest)
{
    for (; src != last; src++, dest++)
    {
        if (*src == '+')
        {
            *dest = ' ';
        }
        else if (*src == '%')
        {
            int code;
            if (sscanf(src+1, "%2x", &code) != 1)
            {
                code = '?';
            }
            *dest = code;
            src +=2;
        }     
        else
        {
            *dest = *src;
        }
    }
    *dest = '\n';
    *++dest = '\0';
}

int main(void)
{
char *lenstr;
char input[MAXINPUT], data[MAXINPUT];
char *PostElements;
long len;
time_t clk = time(NULL);

printf("%s%c%c\n",
"Content-Type:text/html;charset=iso-8859-1",13,10);
printf("<HEAD><META http-equiv=\"refresh\" content=\"1;URL=http://pimic/\"/></HEAD>");
printf("<TITLE>Response</TITLE>\n");
lenstr = getenv("CONTENT_LENGTH");
if(lenstr == NULL || sscanf(lenstr,"%ld",&len)!=1 || len > MAXLEN)
  printf("<P>Error in invocation - wrong FORM probably.");
else {
  fgets(input, len+1, stdin);
  unencode(input+EXTRA, input+len, data);

  PostElements=strtok(data,"&");
  char *name=PostElements;
  PostElements=strtok(NULL,"&");
  char *age=strtok(PostElements,"age= \n\r");
  char *time=strtok(ctime(&clk),"\n\r");
  OpenFile(name,age,time);
  printf("<P>Thank you! Your contribution has been stored.");
  }
exit(0);
}
