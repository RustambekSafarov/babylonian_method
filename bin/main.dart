// babyloniam method
// create function named func with arguments s and d
// The variables are S and d given
double func(S,d){
    double a = 0;
    double b = 0;
    a = (S-(d*d))/(2*d);
    b = d + a;
    double x = b - ((a*a)/(2*b));
    return x;
    
}
void main() {
    print(func(24,6));
}
