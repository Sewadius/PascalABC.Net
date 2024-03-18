## // --- Разные типы последовательностей ---
var a := Seq(1, 2, 3, 4);
var b := Seq(5.1, -4.73, 2.16);
var c := Seq(3bi, 5bi, -6bi);

Println(a.GetType);   // System.Int32[]
Println(b.GetType);   // System.Double[]
Println(c.GetType);   // System.Numerics.BigInteger[]

Println(a);   // [1, 2, 3, 4]
Println(b);   // [5.1, -4.73, 2.16]
Println(c);   // [3,5,-6]

a.Println;    // 1 2 3 4
c.Println     // 3 5 -6
