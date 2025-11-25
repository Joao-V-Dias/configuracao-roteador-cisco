enable
configure terminal
interface g0/0
 no shutdown
exit
interface g0/0.10
 encapsulation dot1q 10
 ip address 192.168.10.1 255.255.255.0
exit
interface g0/0.20
 encapsulation dot1q 20
 ip address 192.168.20.1 255.255.255.0
exit
interface g0/0.99
 encapsulation dot1q 99
 ip address 192.168.99.1 255.255.255.0
exit
interface loopback 0
 ip address 8.8.8.8 255.255.255.255
exit
end
write memory