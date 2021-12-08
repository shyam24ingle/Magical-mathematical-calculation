#Magic of mathematics

print"\nHi friends!! This is mathematical magic program";

print"\n\n Plz Enter Your Name plus any large number: ";
$name=<>;

@name= split('',$name) ;
my $my_no = 0;
foreach $c(@name)
{
$my_no++;
}

print"\n Plz imagine any two digit amount and keep in mind: press enter";

$e=<>;

print"\n Then add same amount in your amount from your friend: press enter";

$e1=<>;

print"\n Then add amount= $my_no in your total from Me: press enter";

$e2=<>;

print"\n Then donate half amount to GOD!: press enter";

$e3=<>;

print"\n Then again add amount= 11 in your total from Me: press enter";

$e5=<>;

print"\n Then Rerturn the amount of Your friend to your friend: press enter";

$e4=<>;

$ans = $my_no/2 + 11;

print"\n The remaining amount is $ans \n\n Thank You!";
