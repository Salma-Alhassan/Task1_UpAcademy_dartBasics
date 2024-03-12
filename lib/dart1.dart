void main(){
//?---------------------------TASK 1----------------------------------

//! 3 num functions

num x=3.9;

//* remainder----------returns the difference between the number and the parameter of function
num xx=x.remainder(2);
print(xx);

// //* compare to---------returns 1 if number > parameter , -1 if number < parameter , 0 if both are equal
xx =x.compareTo(7);
print(xx);

// //* toStringAsExponential --- returns the number as a string in a exponential representation
String sx=x.toStringAsExponential(0);
print (sx);


//! 5 list functions

List<int>l=[1,2,3,4,4,5,2];

//* join --- turning the list into string and it's elements are separated by the parameter string
String s;
s=l.join("*");
print (s);

//* skip --- make a copy of the list without the first (number parameter) elements
Iterable ls;
ls=l.skip(2);
print (ls);

//* take --- make a copy of the list with only the first (number parameter) elements
Iterable list;
list=l.take(2);
print (list);

//* shuffle --- rearrange the list randomly
l.shuffle();
print (l);

//* clear --- erases all the elements
l.clear();
print (l);

//! 5 String functions

String str="Salma";

//* compareTo --- returns 1 if string > parameter , -1 if string < parameter , 0 if both are equal

int f = str.compareTo("salma");
print(f);

//*lastIndexOf --- returns the index of the last appearance of the parameter character based zero
int idx = str.lastIndexOf('a');
print(idx) ;

//*padLeft prints parameter number of spaces before string
String str2 = str.padLeft(9);
print(str2);

//*replaceRange --- replace range with string
String st = str.replaceRange(3, null, "MA");
print(st);

//*codeUnitAt --- returns the asscii code of the character with the parameter index
int y = str.codeUnitAt(1);
print(y);



//?---------------------------TASK 2----------------------------------
//!  (1)
num rad=2;
num area = 3.14 * rad * rad ;
print (area);

//!  (2)
num fdegree= 22;
num c=5/9*(fdegree-32);
print(c);

//!  (3)
double rating1=8,rating2=4,rating3=14;
double averageRating=(rating3+rating2+rating1)/3;
print(averageRating);

}