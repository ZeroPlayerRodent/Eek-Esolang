#!/usr/bin/env ruby
eval '$m=Hash.new($p=0); $q=Hash.new($d=0); $h=Hash.new($j=0); ($r=0); ($f=0);'+ARGF.read.gsub(/./,
     'E' => '$p+=1;',
     'e' => '$m[$p]+=1; $m[$p]=19 if $m[$p]>19;', #<- Remember to change this when making new commands
     'k' => '$p+=1; $m[$p]+=20;',)

$p=0
while 0==0
$p+=1
$p+=2 if $m[$p]==10 and $q[$d]==$r
$p+=2 if $m[$p]==11 and $q[$d]!=$r
$r+=1 if $m[$p]==0
$q[$d]+=1 if $m[$p]==1
$q[$d]+=10 if $m[$p]==2
putc $q[$d] if $m[$p]==3
$q[$d]=STDIN.getbyte if $m[$p]==4 and !STDIN.eof
$p-=$r if $m[$p]==5
$d+=1 if $m[$p]==6
$q[$d]=0 if $m[$p]==6
$d-=rand($r) if $m[$p]==7
$p+=$r if $m[$p]==8
$d-=1 if $m[$p]==9
$r-=1 if $m[$p]==12
$r=0 if $m[$p]==13
$r=$q[$d] if $m[$p]==14
$d+=1 if $m[$p]==15
$q[$d]=$r if $m[$p]==15
print $q[$d] if $m[$p]==16
$j+=1 if $m[$p]==17
$h[$j]=$q[$d] if $m[$p]==17
$d+=1 if $m[$p]==18
$q[$d]=$h[$j] if $m[$p]==18
$j-=1 if $m[$p]==19
exit if $m[$p]==20
end
