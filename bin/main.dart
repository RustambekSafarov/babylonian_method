// babyloniam method
// create function named func with arguments s and d
// The variables are S and d given
double func(s,d){
    int a = 0;
    int b = 0;
    a = (S-(d*d))/(2*d);
    b = a + d;
    double x = b - ((a*a)/(2*b));
    return x;
}
void main() {
    print(func(24,6));
}
