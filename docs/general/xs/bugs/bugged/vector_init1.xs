void main() {
    float x = 2;
    float y = 4;
    float z = 6;

    // none of these declarations work:
    vector v1 = vector(5+5, 10, 4);
    vector v2 = vector(5, 10-1, 4);
    vector v3 = vector(5, 10, 4+5);

    vector v4 = vector(x, 5, 3);
    vector v5 = vector(3, y, 2);
    vector v6 = vector(4, 4, z);
}