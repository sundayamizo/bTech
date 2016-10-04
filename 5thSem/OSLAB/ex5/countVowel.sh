#!/bin/bash
word="Cisco Certified Network Associate (CCNA) is the associate level Certification in Networking offered by Cisco. CCNA in Routing and Switching covers basics of Cisco Networking and routing switching technologies along with IP addressing schemes, routing basics, switching and WAN technologies. After completion of CCNA course, a candidate can easily install, configure and troubleshoot Cisco Routers and Switches for medium sized networks. After completion of CCNA R&S V3.0 200-125 Certification candidates can go for higher level of Cisco Courses like CCNP R&S."


vowels=$(echo $word | sed 's/[^aeiou]//g')
consonants=$(echo $word | sed 's/[aeiou]//g')

echo "${#vowels} vowels"
echo "${#consonants} consonants"