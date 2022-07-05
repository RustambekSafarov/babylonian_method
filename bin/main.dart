// babyloniam method
// create function named func with arguments a and b
// The variables are S and d given
double func(a,b){
    int S = 24;
    int d = 6;
    a = (S-(d*d))/(2*d);
    b = a + d;
    double x = b - ((a*a)/(2*b));
    return x;
}
void main() {
    print(func(0,0));
}
