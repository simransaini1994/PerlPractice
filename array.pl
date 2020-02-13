@array=(1,2,'hello'); #array creatiion
@days=qw/monday,tuesday,wednesday,thursday,friday,saturday,sunday/; #array creatiion
@var=(1..10);
@var1=(a..z); #array creation

$size=@array;
$size1=@days; #finding size
$max_index=$#array;
print "$array[0]\n";
print "$array[1]\n"; #accessing element
print "$array[2]\n";

print "$days[0]\n";
print "@var\n";
print "@var1\n";
print "$size\n";
print "$size1\n";
print "$max_index\n";
push(@array,"hi");  #adding at end
print ("@array\n");
pop(@array);  #deleting from end
print "@array\n";
unshift(@array,"punjabi"); #adding at beginning
print "@array\n";
shift(@array); #deleting at beginning
print "@array\n";
@wdays=@var[3,4,5]; #slicing array
print "@wdays\n";
print"before @var\n";
splice (@var,5,3,10..12); #replacing array elements
print"after-@var\n";
$string="i-am-simranjit-singh-saini";
@array1= split('-',$string); #string into array
print"@array1\n";
print"@array1[1,3,4,5]\n";
$string1=join(',',@array1); #transform array to string
print "$string1\n";
@sortvar=(7,8,2,3,1,5);
@sortvar=sort(@sortvar); #sorting elements
print "@sortvar\n";

@num=(1,2,3,(4,5,6)); #merging array
print "@num\n";

@number=(@sortvar,@num); #embedded array
print "@number\n";

@list=(5,4,3,2,1)[1..3]; #selecting elements from list
print "@list";

