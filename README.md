# NetworkEnumeratingKid


Network Enumerating toolkid for subdomain enumeration

# 
* written in Python3 


* sumdomain Enumeration
* Directory broutforcing
* Banner Graphy
* Method deduction
* Spidering
* and next willbe updated soon


# Installation

           clone the repo and execute directly.Be sure you have already install Python (verssion > 3). 
           If don't then Install,
           
           Exmpl for deBased distro
           ~$ sudo apt install python
           or
           ~# apt install python


# Run

                   
                    $ ./n3tool --help

                      N3tool (Network Enumetaing Toolkid)

                      Usage: n3tool [arg] <target>

                      Arguments:

                       -d   --dirs                   Files and directory enumeration [Broutforcing]
                                                     n3tool --dirs https://demo.com/ -w wl.txt
                       -e   --sub-domain             Subdomain enumeration           [Broutforcing]
                                                     n3tool --sub-domain target.com -w wl.txt
                       -m   --method                 Scan for alowed methods
                       -c   --check                  Print status of the target
                       -o   --output                 Dump output to the file
                       -s   --spider                 Spidering for header
                       -S   --spider-all             Spidering for header and get body to
                                                     output file
                       -w   --wordlist  <WORDLIST>   Specify wordlist to broutforce
                       -t   --time      <SECONDS>    pause the scaning time (Denote by seconds) FW-evation 
                                                     n3tool --dirs --time 0.5 https://demo.com
                                                     pause the scanning for every 1/2 second
                            --no-color               Ignore colors
                            --quiet                  Start without banner, and don't show status.


                      Examples: 

                      directory Enumeration:
                          n3tool --dirs --wordlist wordlist.txt https://example.com/

                      sub-domain Enumeration:
                          n3tool --sub-domain --wordlist wordlist.txt example.com




<img src=".img/ipv4.png">

