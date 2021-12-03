# SubEnum

  
 ### About SubEnum:
 
 SubEnum is a bash script designed to parse domains first and then it runs automatically amass for all domains to find subdomains of them. It helps pentesters, 
 bug hunters, and developers to understand which subdomains are actually reachable and how many are accessible or not.
 
 Hackerone and Bugbounty platforms may share domains like below
 
 Domain *.example.com Critical
 Domain *.example2.com Medium
 
 It can be very long sometimes. So with that tool, all you need to do is copy all of the lines which are include "Domain *.example.com Critical" 
 and then run our program by giving this txt for input.
 
 ### Usage:
 
1- Kindly open your terminal and enter the below commands in order.

2- git clone https://github.com/zer0da/subEnum.git

3- cd subEnum

4- bash subEnum.sh
enter input: give the txt that includes domains and severity.
enter output: give the txt for found subdomains, the program will write output to there.

  
### Parameters:

We have only two parameter.

The program will ask for input and output, input line should be domains.txt, domains should include copied lines. And output parameter is that, the program will 
create a txt and will write found subdomains to there.  
 
 
 ### Screenshot:
 
After then you copy the domains from the bug bounty website the txt should look like this:

![resim](https://user-images.githubusercontent.com/65029938/138532571-18af48f4-f894-4fed-be4f-22de78ddfbf6.png)

Run the program.

![resim](https://user-images.githubusercontent.com/65029938/138533064-b55ea274-9a49-40e3-9634-6d256defe3d2.png)

Then puff! All the subdomains are found by amass automatically for each domain.

You can download the Amass program from here: https://github.com/OWASP/Amass.git It is a really powerful program and I highly recommend using it while you enumerate subdomains.
