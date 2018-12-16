opening = ('TUBES PROGRAMMING LAB MULTIMEDIA');
disp(opening);

angka1 = input('Masukan Angka           = ');
angka2 = input('Masukan Angka           = ');

operator = input('Masukan Operator (/)(+)(-)(*)   = ','s');

switch operator
    case '*'
        hasil = angka1 * angka2;
    case '/'
        hasil = angka1 / angka2;
    case '+'
        hasil = angka1 + angka2;
    case '-'
        hasil = angka1 - angka2;
    otherwise
        hasil = 'Bukan Operator';
end
closing = ('DAH YAAA');
disp(hasil);
disp(closing);