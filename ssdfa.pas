{program B16;
uses crt;
var n: char;
begin
        clrscr;
        writeln('nhap n'); readln(n);
        write(n,n,n,n,n,n,n,n,n,n);
        readln
end.}

{program B17;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        if (a+b>c) or (a+c>b) or (b+c>a) then write('yes')
        else write('no');
        readln
end.}

{program B18;
uses crt;
var min,n,i:integer;
m: array[1..100] of integer;
begin
        clrscr;
        write('nhap vao so phan tu cua mang'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        writeln(M[1]);
        writeln(M[n]);
        readln
end.}

{program B19;
uses crt;
var a: integer;
begin
        clrscr;
        repeat
        write('nhap a'); readln(a);
        until a=19;
        write(19);
        readln
end.}

{program B20;
uses crt;
var i: integer;
z: string;
begin
        clrscr;
        write('nhap xau z'); readln(z);
        write(upcase(z[5]), ';',upcase(z[9]));
        readln
end.}

{program B21;
uses crt;
var i,j,n: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=n downto 1 do
        begin
        for j:=i to n do
        write('*');
        writeln;
        end;
        readln
end.}

{program B22;
uses crt;
var a: integer;
begin
        clrscr;
        writeln('nhap a'); readln(a);
        writeln('binh phuong cua a la', a*a);
        readln
end.}

{program B23;
uses crt;
var a,b,c,n,i: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        a:=1;
        b:=2;
        for i:=3 to n do
        begin
        c:=2*b-a;
        a:=b;
        b:=c;
        if i = n then write(c)
        end;
        readln
end.}

{program B24;
uses crt;}

{program B25;
uses crt;
var i: integer;
s1,s2:string;
begin
        clrscr;
        write('nhap xau s1'); readln(s1);
        s2:=s2+s1;
        write(s1, ' ' ,s2);
        readln
end.}

{program B26;
uses crt;
var a,b,c,tg: integer;
begin
        clrscr;
        write('nhap 3 so'); readln(a,b,c);
        if b<a then
        begin
        tg:=a;
        a:=b;
        b:=tg;
        end;
        if c<b then
        begin
        tg:=b;
        b:=c;
        c:=tg;
        end;
        if b<a then
        begin
        tg:=a;
        a:=b;
        b:=tg;
        end;
        write(a, ';' ,b, ';' ,c);
        readln
end.}

{program B27;
uses crt;
var dem,n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if i mod i=0 then dem:=dem+1;
        if dem=2 then write(i, ';');
        readln
end.}

{program B28;
uses crt;
var n,k: integer;
begin
        clrscr;
        write('nhap n,k'); readln(n,k);
        write(n+k);
        readln
end.}

{program B29;
uses crt;
var n: integer;
begin
        clrscr;
        write('nhap so n'); readln(n);
        writeln(n+(n-1)-(n-2));
        readln
end.}

{program B30;
uses crt;
var n,i,tong:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        tong:=tong +i;
        write(tong);
        readln
end.}

{program B31;
uses crt;
var a,b,c:integer;
begin
        clrscr;
        write('nhap 3 canh'); readln(a,b,c);
        if (a+b<c) or (a+c<b) or (b+c<a) then write('khong phai ba canh cua tam giac')
        else
        if (a*a= b*b + c*c) or (b*b= a*a + c*c) or (c*c= a*a + b*b) then write(0)
        else
        if
        readln
end.}

{program B32;
uses crt;
var i,j: integer;
s: string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        i:=1;
        while i<= length(s) do
        begin
        for j:=1 to i do
        write(s[j]);
        writeln;
        i:=i+1;
        end;
        i:=length(s);
        while i>= 1 do
        begin
        for j:=1 to i do
        write(s[j]);
        writeln;
        i:=i-1;
        end;
        readln
end.}

{program B33;
uses crt;
var n,k,q,r: integer;
begin
        clrscr;
        write('nhap n, k'); readln(n,k);
        for r:=0 to k-1 do
        for q:=1 to n-1 do
        if q=(n-r)/k then write(q+r:2);
        readln
end.}

{program B34;
uses crt;
var a,b,c,d: integer;
begin
        clrscr;
        write('nhap a,b,c,d'); readln(a,b,c,d);
        write((a-b)*(c+d));
        readln
end.}

{program B37;
uses crt;
var a,b: real;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        write(a+b:3:2);
        writeln;
        write(a-b:3:2);
        writeln;
        write(a*b:3:2);
        writeln;
        write(a/b:3:2);
        readln
end.}

{program B38;
uses crt;
var a,b:real;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        write(a*a*a+b*b*b:3:2);
        readln
end.}

{program B39;
uses crt;
var lt,x,y,i:integer;
begin
        clrscr;
        write('nhap x,y'); readln(x,y);
        lt:=1;
        for i:=1 to y do lt:=lt*x;
        write(lt);
        readln
end.}

{program B40;
uses crt;
var a,b: real;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        write(a*a+a*b+b*b:3:2);
        readln
end.}

{program B41;
uses crt;
var a:integer;
begin
        clrscr;
        write('nhap a'); readln(a);
        write(sqrt(a):3:2);
        readln
end.}

{program B42;
uses crt;
var a,b,c:integer;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        write(a*a*a-b*b+c);
        readln
end.}

{program B43;
uses crt;
var a,b:integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        write(((a+b)*(a-b))/((a*b)*(a/b)):3:2);
        readln
end.}

{program B44;
uses crt;
var a,b,c,d:integer;
begin
        clrscr;
        write('nhap a,b,c,d'); readln(a,b,c,d);
        write((a+b)*(b+c)*(c+d)*(d+a));
        readln
end.}

{program B45;
uses crt;
var a,b,c,d,i,lt1,lt2: longint;
begin
        clrscr;
        write('nhap 4 so'); readln(a,b,c,d);
        lt1:=1;
        for i:=1 to b do lt1:=lt1*a;
        lt2:=1;
        for i:=1 to d do lt2:=lt2*c;
        write(lt1+lt2);
        readln
end.}

{program B46;
uses crt;
var a,b,c,d,lt,i:longint;
begin
        clrscr;
        write('nhap 4 so'); readln(a,b,c,d);
        lt:=1;
        for i:=1 to c+d do lt:=lt*(a+b);
        write(abs(lt));
        readln
end.}

{program B47;
uses crt;
var a,b,c,d:integer;
begin
        clrscr;
        write('nhap 4 so'); readln(a,b,c,d);
        write(a*b+b*c+c*d+d*a);
        readln
end.}

{program B49;
uses crt;
var a,b,c,d: integer;
begin
        clrscr;
        write('nhap 4 so'); readln(a,b,c,d);
        write((a+b)+(b-c)+(c*d)+(d/a):0:0);
        readln
end.}

{program B50;
uses crt;
var a,b,c,d:integer;
begin
        clrscr;
        write('nhap 4 so'); readln(a,b,c,d);
        write(((a/b)*c)/d:3:2);
        readln
end.}

{program B52;
uses crt;
var a,b,s,c:real;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        c:= (a+b)*2;
        s:=a*b;
        write(c:3:1);
        writeln;
        write(s:3:1);
        readln
end.}

{program B53;
uses crt;
var a: real;
begin
        clrscr;
        write('nhap vao 1 canh'); readln(a);
        write(sqrt(a*a+a*a):3:2);
        readln
end.}

{program B54;
uses crt;
var i,n:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        i:=2;
        write('ket qua phan tich');
        write(n, '=');
        while n>1 do
        begin
        if n mod i=0 then
        begin
        write(i, ',');
        n:=n div i;
        end
        else i:=i+1;
        end;
        readln
end.}

{program B55;
uses crt;
var n,i,dem,j: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=0 to n do
        for j:=i to n do
        if i+j=n then dem:=dem+1;
        write(dem);
        readln
end.}

{program B56;
uses crt;
var i,n,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        i:=2;
        write('ket qua phan tich');
        write(n, '=');
        while n>1 do
        begin
        if n mod i=0 then
        begin
        n:=n div i;
        dem:=dem+1;
        end
        else i:=i+1;
        end;
        if dem>=3 then write('yes')
        else write('no');
        readln
end.}

{program B57;
uses crt;
var n,i,j,dem: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=0 to n do
        for j:=i to n do
        if i*j= n then dem:=dem+1;
        write(dem);
        readln
end.}

{program B60;
uses crt;
var i,n,j,d,t:longint;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        for j:=1 to i do if i mod j = 0 then d:=d+1;
        if d=2 then t:=i;
        d:=0;
        end;
        write(t);
        readln
end.}

{program B64;
uses crt;
var n,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        repeat
        n:=n div 10;
        dem:=dem+1;
        until n=0;
        write(dem);
        readln
end.}

{program B69;
uses crt;
var n,i: integer;
M: array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        write(M[n]);
        readln
end.}

{program B71;
uses crt;
var n:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        if sqr(round(sqrt(n))) =n then write('yes')
        else write('no');
        readln
end.}

{program B72;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        if sqr(round(sqrt(n)))=n then write(n)
        else
        while sqr(round(sqrt(n)))<>n do
        begin
        n:=n+1;
        if sqr(round(sqrt(n)))=n then write(n);
        end;
        readln
end.}

{program B73;
uses crt;
var n,dem,a:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        a:=n;
        repeat
        n:=n div 10;
        dem:=dem+n;
        n:=n mod 10;
        dem:=dem+n;
        until n=0;
        if a mod dem = 0 then write('yes')
        else write('no');
        readln
end.}

{program B74;
uses crt;
var n, dem,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if sqr(round(sqrt(i)))=i then dem:=dem+1;
        write(dem);
        readln
end.}


{program B105;
uses crt;
var a: integer;
begin
        clrscr;
        write('nhap nam'); readln(a);
        if a mod 4 = 0 then writeln('nam nhuan')
        else write('nam tron');
        readln
end.}

{program B106;
uses crt;
var thu, ngay, thang: byte;
nam,luu: integer;
begin
        clrscr;
        writeln('ngay:'); readln(ngay);
        write('thang:'); readln(thang);
        write('nam:'); readln(nam);
        luu:=nam;
        nam:= 1900 + (nam mod 1900);
        if thang < 3 then
        begin
        thang:= thang +12;
        nam:=nam - 1;
        end;
        thu:= ABS(ngay + 2*thang+3*(thang+1) div 5 + nam+nam div 4) mod 7;
        case thu of
        0 : writeln('chu nhat');
        1: writeln('thu hai');
        2: writeln('thu ba');
        3: writeln('thu tu');
        4: writeln('thu nam');
        5: writeln('thu sau');
        6: writeln('thu bay');
        end;
        readln
end.}

{program B107;
uses crt;
var x1, y1,x2,y2,x3,y3: integer;
begin
        clrscr;
        write('nhap toa do thu nhat'); readln(x1, y1);
        write('nhap toa do thu hai'); readln(x2,y2);
        write('nhap toa do thu ba'); readln(x3,y3);
        if (x1=y1) and (x2=y2) and (x3=y3) then
        write(1)
        else write(0);
        readln
end.}

{program B108;
var}

{program B109;
uses crt;
var x1, y1, x2, y2, x3, y3, x4, y4,x,y: integer;
begin
        clrscr;
        write('nhap toa do thu nhat'); readln(x1,y1);
        write('nhap toa do thu hai'); readln(x2,y2);
        write('nhap toa do thu ba'); readln(x3,y3);
        write('nhap toa do thu tu'); readln(x4,y4);
        write('nhap toa do diem bat ki'); readln(x,y);
        if (x >= x1) and (x <= x2) and (y >= y1) and (y<= y3) then write('inside')
        else write('outside');
        readln
end.}

{program B110;
uses crt;
var v1, v2: integer;
begin
        clrscr;
        write('nhap van toc cua xe 1'); readln(v1);
        write('nhap van toc cua xe 2'); readln(v2);
        if v1 > v2 then write('INF');}

{program B112;
uses crt;
var x,y: integer;
begin
        clrscr;
        write('nhap toa do x,y'); readln(x,y);
        if (x >0) and (y>0) then write(1);
        if (x<0) and (y>0) then write(2);
        if (x <0) and (y<0) then write(3);
        if (x>0) and (y<0) then write(4);
        if (x=0) and (y>0) then write('1,2');
        if (x<0) and (y=0) then write('2,3');
        if (x>0) and (y=0) then write('1,4');
        if (x=0) and (y=0) then write('1.2,3,4');
        if (x=0) and (y<0) then write('3,4');
        readln
end.}

{program B113;
uses crt;
var x,y,z: integer;
begin
        clrscr;
        write('nhap toa do ba dinh'); readln(x,y,z);}

{program B121;
uses crt;
var a,b:integer;
begin
        clrscr;
        write('nhap a, b'); readln(a,b);
        if a>b then write('yes') else write('no');
        readln
end.}

{program B122;
uses crt;
var a,b: integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        if a=b then write('a=b') else write('a !=b');
        readln
end.}

{program B123;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        if (a>b) and (a>c) then write('so lon nhat la a');
        if (b>a) and (b>c) then write('so lon nhat la b');
        if (c>a) and (c>b) then write('so lon nhat la c');
        writeln;
        if (a<b) and (a<c) then write('so nho nhat la a');
        if (b<a) and (b<c) then write('so nho nhat la b');
        if (c<a) and (c<b) then write('so nho nhat la c');
        readln
end.}

{program B124;
uses crt;
var diem: integer;
begin
        clrscr;
        write('nhap diem'); readln(diem);
        if diem >= 9 then write('A+');
        if diem >=8 then write('A');
        if diem >=7 then write('B');
        if diem>=6 then write('C');
        if diem >=5 then write('D');
        if diem <5 then write('E');
        if diem > 5 then write('-1');
        readln
end.}

{program B125;}

{program B126}

{program B127;
uses crt;
var a,b: integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        if a*b mod 10= 0 then write(1) else write(0);
        readln
end.}

{program B128;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap diem ba mon'); readln(a,b,c);
        if a+b+c > 15 then write('excellent')
        else if (a=5) or (b=5) or (c=5) then write('medium')
        else write('fail');
        readln
end.}

{program B129;
uses crt;
var i,a, dem:integer;
begin
        clrscr;
        write('nhap a'); readln(a);
        for i:=1 to a do
        if a mod i =0 then dem:= dem + 1;
        if dem = 2 then write('good')
        else write('bad');
        dem:=0;
        while a <> 0 do
        begin
        a:=a div 10;
        dem:=dem + 1;
        a:=a mod 10;
        end;
        writeln;
        write(dem);
        readln
end.}

{program B130;
uses crt;
var a,b: real;
c:char;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        if c in ['/'] then write(a/b);
        if c in ['*'] then write(a*b);
        if c in ['+'] then write(a+b);
        if c in - then write(a-b);
        readln
end.}

{program B132;
uses crt;
var a,b,r,UCLN,i,dem: integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        a:= abs(a);
        b:= abs(b);
        while b<>0 do
        begin
        r:=a mod b;
        a:=b;
        b:=r;
        end;
        UCLN:=a;
        write(UCLN);
        for i:=1 to UCLN do
        if UCLN mod i= 0 then
        dem:= dem+1;
        if dem = 2 then write('yes')
        else write('no');
        readln
end.}

{program B134;
uses crt;
var n: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        if n mod 12=0 then write('yes')
        else write('no');
        readln
end.}

{program B135;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap 3 canh'); readln(a,b,c);
        if (a+b<c) or (a+c<b) or (b+c<a) then write('no')
        else
        if (a+b>c) or (a+c>b) or (b+c<a) and (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write('yes');
        readln
end.}

{program B136;
uses crt;
var n,s: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        if sqr(round(sqrt(n))) = n then write('1')
        else write('0');
        readln
end.}

{program B137;
uses crt;
var a,b,c,d,e,max: integer;
begin
        clrscr;
        write('nhap a,b,c,d,e'); readln(a,b,c,d,e);
        max:=a;
        if (max < b) then max:= b;
        if (max < c) then max:=c;
        if (max<d) then max:=d;
        if (max<e) then max:= e;
        write(max);
        readln
end.}

{program B140;
uses crt;
var n:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        if n mod 2 = 0 then write(1)
        else write(0);
        readln
end.}

{program B181;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap 3 canh'); readln(a,b,c);
        if (a+b<c) or (a+c<b) or (b+c<a) then write(0)
        else
        if (a*a=b*b+c*c) or (b*b= a*a+c*c) or (c*c=a*a+b*b) then
        write(1);
        readln
end.}

{program B182;
uses crt;
var a,b,c,d,e,max,min:integer;
begin
        clrscr;
        write('nhap a,b,c,d,e'); readln(a,b,c,d,e);
        max:=a;
        if (max < b) then max:= b;
        if (max < c) then max:=c;
        if (max<d) then max:=d;
        if (max<e) then max:= e;
        write(max);
        min:= b;
        if min>a then min:=a;
        if min>c then min:=c;
        if min>d then min:=d;
        if min>e then min:=e;
        writeln;
        write(min);
        if (a=b) and (b=c) and (c=d) and (d=e) then write('bang nhau');
        readln
end.}

{program B183;
uses crt;
var a,b,c,d,e,dem1,dem2,dem3,dem4,dem5: integer;
begin
        clrscr;
        write('nhap 5 so'); readln(a,b,c,d,e);
        if a=b then dem1:=dem1+1;
        if a=c then dem1:=dem1+1;
        if a=d then dem1:=dem1+1;
        if a=e then dem1:=dem1+1;
        if b=a then dem2:=dem2+1;
        if b=c then dem2:=dem2+1;
        if b=d then dem2:=dem2+1;
        if b=e then dem2:=dem2+1;
        if c=a then dem3:=dem3+1;
        if c=b then dem3:=dem3+1;
        if c=d then dem3:=dem3+1;
        if c=e then dem3:=dem3+1;
        if d=a then dem4:=dem4+1;
        if d=b then dem4:=dem4+1;
        if d=c then dem4:=dem4+1;
        if d=e then dem4:=dem4+1;
        if e=a then dem5:=dem5+1;
        if e=b then dem5:=dem5+1;
        if e=c then dem5:=dem5+1;
        if e=d then dem5:=dem5+1;
        if (dem1=3) or (dem2=3) or (dem3=3) or (dem4=3) or(dem5=3) then write(1)
        else write(0);
        readln
end.}

{program B185;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        if (a/b=c) or (c/a=b) or (b/c=a) then write('/');
        readln
end.}

{program B186;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap 3 so'); readln(a,b,c);
        if (a*b=c) or (b*c=a) or (c*a=b) then write('*');
        readln
end.}

{program B187;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap 3 so'); readln(a,b,c);
        if (a-b=c) or ( b-c=a) or (c-a=b) then write('-');
        readln
end.}

{program B188;
uses crt;
var a,b: integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        if a mod b= 0 then write('%');
        readln
end.}

{program B189;
uses crt;
var a,b,c: integer;
begin
        clrscr;
        write('nhap a,b,c'); readln(a,b,c);
        if (a+b=c) or (b+c=a) or (c+a=b) then write('+');
        readln
end.}

{program B190;
uses crt;
var a,b,c,a1,b1,c1: integer;
begin
        clrscr;
        write('nhap ngay thang nam sinh nguoi 1'); readln(a,b,c);
        write('nhap ngay thang nam sinh nguoi 2'); readln(a1,b1,c1);
        if c>c1 then write(2);
        if c1>c then write(1);
        if c=c1 then
        if b>b1 then write(2);
        if c1=c then
        if b1>b then write(1);
        if (c=c1) and (b1=b) then
        if a>a1 then write(2);
        if (c=c1) and (b=b1) then
        if a1>a then write(1);
        if (a=a1) and (b=b1) and (c=c1) then write('bang tuoi');
        readln
end.}

{program B203;
uses crt;
var n,i,k,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        write('nhap k'); readln(k);
        for i:=1 to n do
        if i=k then dem:=dem+1;
        if dem<>0 then write(1);
        if dem=0 then write(0);
        readln
end.}

{program B204;
uses crt;
var n,dem,j,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n-1 do
        begin
        for j:=1 to n-1 do
        if i mod j =0 then dem:=dem+1;
        if dem=2 then write(i, ';');
        dem:=0;
        end;
        readln
end.}

{program B205;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if n mod i=0 then write(i,';');
        readln
end.}

{program B206;
uses crt;
var dem,n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if n mod i=0 then dem:=dem+1;
        if dem=2 then write(1)
        else write(0);
        readln
end.}

{program B207;
uses crt;
var n,i,j,t:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=2 to n do
        if M[j]<M[j-1] then
        begin
        t:=M[j];
        M[j]:=M[j-1];
        M[j-1]:=t;
        end;
        write(M[n-1], ';' ,M[2]);
        readln
end.}

{program B208;
uses crt;
var n,dem,i,x:integer;
M:array[1..100] of integer;
begin
        clrscr;
        dem:=0;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        write('nhap x'); readln(x);
        for i:=1 to n do
        if M[i]=x then dem:=dem+1;
        write(dem);
        readln
end.}

{program B209;
uses crt;
var n,x,i,j:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln (M[i]);
        end;
        for i:=1 to n-1 do
        for j:=2 to n do
        if}

{program B210;
uses crt;
var x:integer;
begin
        clrscr;
        write('nhap x'); readln(x);
        if sqr(round(sqrt(x)))=x then write(1)
        else write(0);
        readln
end.}

{program B211;
uses crt;
var}

{program B212;
uses crt;}

{program B213;
uses crt;
var n:integer;
begin
        clrscr}

{program B221;
uses crt;
var n,i,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        dem:=dem+i;
        write(dem);
        readln
end.}

{program B222;
uses crt;
var n,i,dem: integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if i mod 2=0 then dem:=dem+i;
        write(dem);
        readln
end.}

{program B223;
uses crt;
var n,i,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if i mod 2 =1 then dem:=dem+i;
        write(dem);
        readln
end.}

{program B224}

{program B227;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        write(i:2);
        write(' !');
        readln
end.}

{program B228;
uses crt;
var n,i,j:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n-1 do
        begin
        for j:=1 to n-1 do
        write(n-1);
        writeln;
        end;
        readln
end.}

{program B229;
uses crt;
var n,m,i,j:integer;
begin
        clrscr;
        write('nhap n,m'); readln(n,m);
        for i:=1 to n do
        begin
        for j:=1 to n do
        write(m);
        writeln;
        end;
        readln
end.}

{program B230;
uses crt;
var n,i,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        dem:=dem+M[i];
        write(dem);
        readln
end.}

{program B231;
uses crt;
var tong,n:integer;
begin
        clrscr;
        repeat
        write('nhap n'); readln(n);
        tong:=tong+n;
        until n=0;
        write(tong);
        readln
end.}

{program B232;
uses crt;
var i,dem:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
        if s[i] in ['a'..'z'] then dem:=dem+1;
        write(dem);
        readln
end.}

{program B234;
uses crt;
var m,n,i:integer;
begin
        clrscr;
        write('nhap m,n'); readln(m,n);
        for i:=1 to n do
        if i mod m=0 then
        begin
        write(i);
        writeln;
        end;
        readln
end.}

{program B235;
uses crt;
var n,i,tong:longint;
M:array[1..100] of longint;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
        tong:=tong+M[i];
        end;
        tong:=tong div n;
        write(tong);
        readln
end.}

{program B236;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write(i);
        writeln;
        end;
        readln
end.}

{program B237;
uses crt;
var n,i,j,t:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]<M[j] then
        begin
        t:= M[i];
        M[i]:= M[j];
        M[j]:=t;
        end;
        write(M[1]);
        readln
end.}

{program B239;
uses crt;
var n,dem:integer;
s:string;
begin
        clrscr;
        write('nhap n'); readln(n);
        write('nhap xau s'); readln(s);
        dem:=0;
        repeat
        begin
        write(s);
        writeln;
        dem:=dem+1;
        end;
        until dem=n;
        readln
end.}

{program B240;
uses crt;
var lt,i,n:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        lt:=1;
        for i:=1 to n do
        lt:=lt*n;
        write(lt);
        readln
end.}

{program B241;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write(i);
        writeln;
        end;
        readln
end.}

{program B242;
uses crt;
var n,i:integer;
begin
        clrscr;
        write('nhap n')}

{program B243;
uses crt;
var n,dem:integer;
begin
        clrscr;
        repeat
        readln(n);
        until (n=69) and (n>0) and (n<100)}

{program B244;
uses crt;
var n,i,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        dem:=0;
        for i:=1 to n do
        if M[i]>=0 then
        dem:=dem+M[i]
        else write(dem);
        readln
end.}

{program B245;
uses crt;
var i,n,s:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        s:=1;
        for i:=1 to n do
        begin
        s:=s*i;
        end;
        write(s);
        readln
end.}

{program B246;
uses crt;
var}

{program B247;
uses crt;
var i,A:integer;
s:string;
begin
        clrscr;
        write('nhap so lan noi'); readln(a);
        write('nhap xau s'); readln(s);
        for i:=1 to a do
        begin
        write(s);
        writeln;
        end;
        readln
end.}

{program B248;
uses crt;
var n,i,j,t:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]>M[j] then
        begin
        t:=M[i];
        M[i]:=M[j];
        M[j]:=t;
        end;
        write(M[n], ' ' ,M[n-1]);
        readln
end.}

{program B249;
uses crt;
var}

{program B250;
uses crt;
var s,i:string
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=1 to length(s) do
        if s[i] in ['L']}

{program B251;
uses crt;}









//2020-2021
{program B1;
uses crt;
var a,b,c,stt,i:integer;
begin
        clrscr;
        repeat
                write('nhap a'); readln(a);
        until (a<32) and (a>0);
        repeat
                write('nhap b'); readln(b);
        until (b<13) and (b>0);
                write('nhap c'); readln(c);
        write(a, '/' ,b, '/' ,c);
        writeln;
        if (c mod 4=0) or (c mod 400=0) then write(29)
        else write(28);
        stt := 0;
    For i := 1  to b do
            case b of
                  1,3,5,7,8,10,12 : stt := stt + 31;
                  4,6,9,11: stt := stt + 30;
                  2  : stt := stt + 28;
            Else
    stt := stt + a;
end;
        writeln;
        write(stt);
        readln
end.}

{program B2;
uses crt;
var n,k,i,dem:integer;
M:array[1..100] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
                read(M[i]);
                write('nhap k'); readln(k);
        if M[k]<=2 then
                write('yes')
        else write('no');
        for i:=1 to n do
        if M[i]<=2 then
                dem:=dem+1;
        writeln;
                write(dem);
        readln
end.}

{program B3;
uses crt
        sach:=sach+1;
        n:=n+1;
        end;
        until n=0;
        write(sach);
        readln
end.}

//2017-2018
{program B1;
uses crt;
var a,b:byte;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        if a>b then
                write('ban hoang nang hon')
        else write('ban long nang hon');
        if a=b then
                write('hai ban nang bang nhau');
        readln
end.}

{program B2;
uses crt;
var n,i,tong,j,dem:integer;
begin
        clrscr;
        repeat
                write('nhap n'); readln(n);
        until (n>2) and (n<100000);
        for i:=1 to n do
                tong:=tong+i;
                write(tong);
                tong:=0;
        for i:=1 to n do
        begin
                for j:=1 to i do
                if i mod j=0 then dem:=dem+1;
                if dem=2 then tong:=tong+i;
                dem:=0;
        end;
        writeln;
        write(tong);
        readln
end.}

{program B3;
uses crt;
var n,x,i,j,dem,max,r,t,min,g:integer;
B:array[1..100] of integer;
s:array[1..100] of integer;
M:array[1..100] of integer;
A:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); read(M[i]);
        end;
        for i:=1 to n do
        begin
                write('A[',i,']='); readln(A[i]);
        end;
        write('nhap x'); readln(x);
        dem:=0;
        for i:=1 to n do
        begin
                if (x>=M[i]) and (x<=A[i]) then
                        dem:=dem+1;
        end;
        write(dem);
        writeln;
        for i:=1 to n do
        begin
                r:=A[i]-M[i];
                if max<r then
                        max:=r;
        end;
        write(max);
        writeln;
        for i:=1 to n do
        for j:=M[i] to A[i] do
        begin
                t:=t+1;
                s[t]:=j;
        end;
        dem:=0;
        max:=0;
        for i:=1 to t do
                write(s[i], ' ');
        writeln;
        for i:=1 to t-1 do
        for j:=i+1 to t do
       if S[i]=S[j] then
        begin
                dem:=dem+1;
                if dem>max then
                        max:=dem;
                write(s[i],' ');
                g:=g+1;
                B[g]:=S[i];
        end;
        writeln;
        dem:=0;
        i:=1;
        while i<=g do
        begin
                write(B[i]);
                while B[i]=B[i+1] do
                        begin
                                dem:=dem+1;
                                i:=i+1;
                        end;
        end;
        write(dem);
        min:=B[1];
        for i:=1 to g do
                write(B[i], ' ');
        writeln;
        for i:=2 to g do
        if B[i]< min then
                min:=B[i];
        write(Min);
        readln
end.}

{program B4;
uses crt;
var n,k,dem,l,t:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        l:=l+n;
        repeat
        begin
        dem:=0;
                while l <>0 do
                begin
                        k:=l mod 10;
                        l:=l div 10;
                        dem:=dem+k;
                end;
                        if n mod dem<>0 then
                        begin
                                n:=n+1;
                                l:=l+n;
                                t:=t+1;
                                k:=0;
                        end;
        end;
        until n mod dem=0;
        if t<>0 then write('No ',n)
        else write('yes');
        readln
end.}

//2015-2016
{program B1;
uses crt;
var a,b,i,dem,d1,max,max2,d2,j:integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        for i:=1 to a do
        if (i mod 2=0) and (a mod i=0) and (b mod i=0) then
        begin
                write(i, ';');
                dem:=dem+1;
        end;
        if dem=0 then write(1);
        writeln;
                i:=2;
        while a>1 do
        begin
                if a mod i=0 then
                begin
                        d1:=d1+1;
                        if d1>max then
                                max:=d1;
                        a:=a div i;
                end
                else
                begin
                        i:=i+1;
                        d1:=0;
                end;
        end;
        j:=2;
        while b>1 do
        begin
                if b mod j=0 then
                begin
                        d2:=d2+1;
                        if d2>max2 then
                                max2:=d2;
                        b:=b div j;
                end
                else
                begin
                        j:=j+1;
                        d2:=0;
                end;
        end;
        write(max, ' ',max2);
        readln
end.}

{program B2;
uses crt;
var n,i,m,j,g,max,dem,t:integer;
A:array[1..100] of integer;
B:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        write('nhap m'); readln(m);
        for i:=1 to n do
        begin
                write('A[',i,']='); readln(A[i]);
                B[i]:=A[i];
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if A[i]>A[j] then
        begin
                g:=A[i];
                A[i]:=A[j];
                A[j]:=g;
        end;
        for i:=1 to n do
        write(A[i], ' ');
        max:=A[1];
        for i:=2 to n do
        if (A[i]<0) and (A[i]>max) then
                max:=A[i];
        for i:=1 to n do
        if A[i]<0 then
                dem:=dem+1;
        writeln;
        write(max, ' ',A[dem+1]);
        for i:=1 to dem-1 do
        for j:=i+1 to dem do
        if A[i]<A[j] then
        begin
                g:=A[i];
                A[i]:=A[j];
                A[j]:=g;
        end;
        writeln;
        t:=A[m];
        write(A[m], ' ');
        for i:=1 to n do
        if B[i]=t then write(i);
        readln
end.}

{program B3;
uses crt;
var k:integer;
begin
        clrscr;
        repeat
        write('nhap k'); readln(k);
        until k<9}


//2014-2015
{Program B1;
uses crt;
var x:integer;
begin
        clrscr;
        write('nhap so dien'); readln(x);
        if x<= 100 then write('so tien phai tra la' ,x*1418);
        if (x<= 150) and (x>=101) then
                write('so tien phai tra la' ,100*1418+(x-150)*1622);
        if (x<= 200) and (x>=151) then
                write('so tien phai tra la' ,100*1418+50*1622+(x-150)*2044);
        if (x<= 300) and (x>=201) then
                write('so tien phai tra la' ,100*1418+50*1622+50*2044+(x-200)*2210);
        if (x<= 400) and (x>=301) then
                write('so tien phai tra la' ,100*1418+50*1622+50*2044+100*2210+(x-300)*2361);
        if x>=401 then
                write('so tien phai tra la' ,100*1418+50*1622+50*2044+100*2210+100*2361+(x-400)*2420);
        readln
end.}

{program B2;
uses crt;
var b,a,m,n,bcnn,ucln,t,i,dem,tong,k,c,d:integer;
s:string;
Lt:longint;
begin
        clrscr;
        write('nhap m,n'); readln(m,n);
        write('nhap k'); readln(k);
                a:=m;
                b:=n;
                c:=m;
                d:=n;
        for i:=1 to m do
        if (m mod i =0) and (n mod i =0) then
        write(i, ' ');
        bcnn:=m*n;
        while m<>n do
                if m>n then M:=m-n
                else n:=n-m;
                UCLN:=m;
        BCNN:=BCNN div UCLN;
        writeln;
        write(UCLN, ' ' ,BCNN);
        while a<>0 do
        begin
                dem:=dem+1;
                a:=a div 10;
        end;
        writeln;
        while b<>0 do
        begin
                t:=b mod 10;
                b:= b div 10;
                tong:=tong+t;
        end;
        write(dem, ' ' ,tong);
        writeln;
        LT:=1;
        for i:=1 to d do
                Lt:=Lt*c;
        str(LT,s);
        if k>length(s) then write(Lt)
        else
        for i:=length(s)-k+1 to length(s) do
                write(s[i]);
        readln
end.}


{program B3;
uses crt;
var n,i,j,t,dem,max,d:integer;
A:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('A[',i,']='); read(A[i]);
        end;
        for i:=1 to n do
                write(A[i], ' ');
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if A[i]<=A[j] then
        begin
                t:=A[i];
                A[i]:= A[j];
                A[j]:= t;
        end;
        writeln;
                write(A[1], ' ' ,A[2]);
        writeln;
        for i:=1 to n do
        begin
                dem:=0;
        for j:=1 to A[i] do
        if A[i] mod j =0 then dem:= dem+1;
        if dem=2 then
        begin
                write(A[i], ' ');
                d:=d+1;
        end;
        end;
        if d=0 then write(0);
        writeln;
                i:=0;
                max:=1;
                d:=1;
        while i<= n do
        begin
                i:=i+1;
        if A[i]<A[i+1] then d:=d+1;
        if d>max then max:=d
        else d:=1;
        end;
        write('day con tang dai nhat co do dai' ,max);
        readln
end.}

//2016-2017
{program B1;
uses crt;
var n,k,m,t,g,i,d,j,r,h:integer;
s,s1:string;
begin
        clrscr;
        write('n='); readln(n);
        write('k='); readln(k);
        write('m='); readln(m);
        write('quyen sach co so dong la' ,n*k);
        writeln;
        if m mod k=0 then
                write(m div k, ' ' ,k)
        else
        writeln;
        s:= #32;
        for i:=n downto 1 do
                str(i,s);
                h:=length(s);
        for i:=1 to length(s) do
                write(s[i], ' ');
        writeln;
        write(h);
        readln
end.}

{program B2;
uses crt;
var n,s,i,max,j,r,dem:integer;
t:real;
M:array[1..100] of longint;
A:array[1..100] of longint;
begin
        clrscr;
        repeat
        write('nhap n'); readln(n);
        until n<30;
        write('nhap s'); readln(s);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        A:=M;
        for i:=1 to n do
        begin
                T:= s div M[i];
                write(t:3:2, ' ');
                t:=0;
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]<M[j] then
        begin
                r:=M[i];
                M[i]:=M[j];
                M[j]:=r;
        end;
        writeln;
        for i:=1 to n do
        write(M[i], ' ');
        writeln;
        max:=M[1];
        for j:=1 to n do
                if max=A[j] then
                        write(j, ' ');
        writeln;
        max:=0;
        for i:=1 to n do
        for j:=n downto 1 do
        if M[i]=M[j] then
        begin
                dem:=dem+1;
                if dem>max then
                        max:=dem;
        end
        else
        dem:=0;
        write(max);
        readln
end.}

{program B3;
uses crt;
var p,dem,i,n,r,d:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if n mod i =0 then
                dem:=dem+1;
                r:=N+1;
        repeat
        begin
                for i:=1 to r do
                if r mod i=0 then
                begin
                        p:=p+1;
                        r:=r div i;
                end;
        end;
        until r =1;
        for i:=1 to p do
        if p mod i=0 then
                d:=d+1;
        if (d=2) and (dem=2) then
        begin
                write('yes');
                writeln;
                write(p);
        end;
        if (d<>2) or (dem<>2) then
        begin
                write('no');
                writeln;
                write('-1');
        end;
        readln
end.}

//2018-2019
{program B1;
uses crt;
var p,q,i,j,THUONG,du,thuong1,du1:integer;
t,m,x,y,f,z,UCLN:real;
begin
        clrscr;
        write('nhap p'); readln(p);
        write('nhap q'); readln(q);
        x:=(p+q)/2;
        y:=(p-q)/2;
               if ((p+q) mod 2= 0) and ((p-q) mod 2=0) then
                        write(x:0:0, ' ' ,y:0:0);
                if (p+q) mod 2<>0 then
                begin
                        thuong:=(p+q) div 2;
                        du:= (p+q) mod 2;
                        write((thuong*2 +du), '/' ,'2', ' ');
                end;
         if (p-q) mod 2<>0 then
                begin
                        thuong1:=(p-q) div 2;
                        du1:= (p-q) mod 2;
                        write((thuong1*2+du1), '/' ,'2');
                end;
        writeln;
        t:=y-x;
        m:=x*y;
        if m<0 then
        begin
                t:=t*(-1);
                m:=m*(-1);
        end;
        f:=t;
        z:=m;
        while t<>m do
        begin
                if t>m then
                        t:=t-m
                else m:=m-t;
        end;
        UCLN:= t;
        writeln;
        write(f/t:0:0, '/' ,z/UCLN:0:0);
        readln
end.}

{program B2;
uses crt;
var n,i,j,r,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]>M[j] then
        begin
                r:=M[i];
                M[i]:=M[j];
                M[j]:=r;
        end;
        for i:=1 to n do
        write(M[i], ' ');
        writeln;
        repeat
                M[i]:=M[i-1];
                if M[i] mod 2=0 then
                        write(M[i]);
        until M[i] mod 2 =0;
        writeln;
        for i:=1 to n do
                if 1820 mod M[i]=0 then
                        dem:=dem+M[i];
        write(dem);
        readln
end.}

{program B3;
uses crt;
var x,dem,l:integer;
begin
        clrscr;
        write('nhap x'); readln(x);
                l:=x;
        while l<>0 do
        begin
                L:=l mod 10;
                l:=l div 10;
        end;
        write(L);
        readln
end.}

//2019-2020
{program B1;
uses crt;
var a,b:real;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        write(a+b*b/a:3:2);
        readln
end.}

{program B2;
uses crt;
var }

{program B3;
uses crt;
var n,i:integer;
TBC:real;
M:array[1..100] of integer;
begin
        clrscr;
        write('n='); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
                TBC:=TBC+M[i];
        TBC:=TBC/n;
        write(TBC:3:2);
        readln
end.}

{program B4;
uses crt;
var i,dem,dem1,dem2,r,t,j:integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=1 to length(s) do
                if s[i] in ['R'] then
                        dem:=dem+1;
        for i:=1 to length(s) do
                if S[i] in ['G'] then
                        dem1:=dem1+1;
        for i:=1 to length(s) do
                if S[i] in ['Y'] then
                        dem2:=dem2+1;
        t:=length(s);
        for i:=1 to t-1 do
        for j:=i+1 to t do
        if s[i]=s[j] then
        begin
                r:=r+1
        end
        else
                s[i]:=s[i+1];
                s[j]:=s[j+1];
        if (dem>0) and (dem1>0) and(dem2>0) and (r=0) then
                write('YES');
        readln
end.}

//TEST
{program B1;
uses crt;
var a,b,x,dem:integer;
begin
        clrscr;
        write('nhap a'); readln(a);
        write('nhap b'); readln(b);
        x:=1;
        dem:=0;
        while dem=0 do
        begin
                if ((a+x) mod b=0) and ((b+x) mod a=0) then
                begin
                        write(x);
                        dem:=dem+1;
                end
                else
                        x:=x+1;
        end;
        readln
end.}

//Bai Tap Tong Hop
//CHUYEN DE 1
{program B1_1;
uses crt;
var n,i,dem,j:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        i:=2;
        j:=0;
        repeat
        begin
                if n mod i=0 then
                        begin
                                dem:=dem+1;
                                n:=n div i;
                        end;
                if n mod i<>0 then
                begin
                        write(i, ' ');
                        i:=i+1;
                        j:=j+1;
                        M[j]:=dem;
                        dem:=0;
                end;
        end;
        until n=1;
                writeln();
        for I:=1 to j do
        write(M[i], ' ');
        readln
end.}

{program B1_2;
uses crt;
var n,i,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                if n mod i=0 then
                        dem:=dem+1;
        end;
        write(dem);
        readln
end.}

{rogram B1_3;
uses crt;
var n,i,t:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if n mod i =0 then
        t:=t+i;
        write(t);
        readln
end.}

{program B1_4;
uses crt;
var a,b,c,d,max,i,BCNN: integer;
begin
        clrscr;
        write('nhap a,b,c,d'); readln(a,b,c,d);
        Max := a;
        if b > Max then Max := b;
        if c > Max then Max := c;
        if d > Max then Max := d;
        BCNN:=0;
        i:=max;
        while BCNN=0 do
        begin
                if (i mod a=0) and (i mod b=0) and (i mod c=0) and (i mod d=0) then
                        BCNN:=i
                else i:=i+1;
        end;
        write(BCNN);
        readln
end.}

//CHUA LAM DC
{program B1_5;
uses crt;
var i,n,max,j:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]>M[j] then
        begin
                max:=M[i];
                M[i]:=M[j];
                M[j]:=max;
        end;
        for i:=1 to n do
        write(M[i], ' ');
        readln;
end.}

{program B1_6;
uses crt;
var t,n,i,dem,j,r:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        t:=1;
        i:=1;
        repeat
        T:=t*i;
        i:=i+1;
        until i=n+1;
        for j:=1 to t do
               if t mod j=0 then
                        dem:=dem+1;
        for j:=1 to t do
                if t mod j=0 then
                        r:=r+j;
        write(dem, ' ',r);
        readln
end.}

{program B1_7;
uses crt;
var UCLN,a,b,c,d,e,max,i: integer;
begin
        clrscr;
        write('nhap a,b,c,d,e'); readln(a,b,c,d,e);
        Max := a;
        if b > Max then Max := b;
        if c > Max then Max := c;
        if d > Max then Max := d;
        if e > Max then Max := e;
        UCLN:=0;
        i:=max;
        while UCLN=0 do
        begin
                if (a mod i=0) and (b mod i=0) and (c mod i=0) and (d mod i=0) and (e mod i=0) then
                        UCLN:=i
                else i:=i-1;
        end;
        write(UCLN);
        readln;
end.}

{program B1_8;
uses crt;
var i,n,dem: integer;
begin
        cLrSCr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        if n mod i=0 then dem:=dem+1;
        write(dem);
        readln
end.}

{program B1_9;
uses crt;
var BCNN,a,b,i,max:integer;
begin
        clrscr;
        write('nhap a,b'); readln(a,b);
        max:=a;
        if max <b then max:=B;
        i:=max;
        while BCNN=0 do
        begin
                if (i mod a=0) and (i mod b=0) then
                        BCNN:=i
                else i:=i+1;
        end;
        write(BCNN);
        readln
end.}

//CHUA LAM DC
{program B1_10;
uses crt;
var n,i,t,m,dem,d2:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        write('nhap m'); readln(m);
        t:=1;
        i:=1;
        repeat
                T:=t*i;
                i:=i+1;
        until i=n+1;
        dem:=1;
        while d2=0 do
        begin
                if t mod m=0 then
                begin
                        M:=M*m;
                        if t mod m =0 then
                        begin
                                d2:=d2+1;
                                dem:=dem+1;
                        end;
                end
                else
                M:=m*m;
                dem:=dem+1;
        end;
        write(dem);
        readln
end.}

//CHUYEN DE 2
{program B1;
uses crt;
var n,i,dem:longint;
t,r:real;
M:array[1..1000000] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
        write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        t:=t+M[i];
        r:=t/n;
        write(r:0:0);
        for i:=1 to n do
        begin
                if M[i]>r then
                        dem:=dem+1;
        end;
        writeln;
        write(dem);
        readln
end.}

{program B2;
uses crt;
var n,i:integer;
max:real;
M:array [1..100] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        max:=M[1];
        for i:=1 to n do
                if max<M[i] then
                        max:=M[i];
        write(max:0:0);
        writeln;
        for i:=1 to n do
                if max=M[i] then
                begin
                        write(i);
                        break;
                end;
        readln
end.}

{program B3;
uses crt;
var n,i:integer;
max:real;
M:array [1..100] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        max:=M[1];
        for i:=1 to n do
                if max<M[i] then
                        max:=M[i];
        write(max:0:0);
        writeln;
        for i:=1 to n do
                if max=M[i] then
                begin
                        write(i, ' ');
                end;
        readln
end.}

{program B4;
uses crt;
var n,i:integer;
min:real;
M:array [1..100] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        min:=M[1];
        for i:=1 to n do
                if min>M[i] then
                        min:=M[i];
        write(min:0:0);
        writeln;
        for i:=1 to n do
                if min=M[i] then
                begin
                        write(i, ' ');
                        break;
                end;
        readln
end.}

{program B5;
uses crt;
var n,i:integer;
min:real;
M:array [1..100] of real;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        min:=M[1];
        for i:=1 to n do
                if min>M[i] then
                        min:=M[i];
        write(min:0:0);
        writeln;
        for i:=1 to n do
                if min=M[i] then
                begin
                        write(i, ' ');
                end;
        readln
end.}

{program B6;
uses crt;
var n,i,j,r:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]>M[j] then
        begin
                r:=M[i];
                M[i]:=M[j];
                M[j]:=r;
        end;
        for i:=1 to n do
        write(M[i], ' ');
        readln
end.}

{program B7;
uses crt;
var n,i,j,r:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]<M[j] then
        begin
                r:=M[i];
                M[i]:=M[j];
                M[j]:=r;
        end;
        for i:=1 to n do
        write(M[i], ' ');
        readln
end.}

{program B8;
uses crt;
var k,i,n:integer;
M:array[1..100] of longint;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        write('nhap k'); readln(k);
        for i:=1 to n do
                if k=M[i] then
                        write(i, ' ');
        readln
end.}

{program B9;
uses crt;
var x,n,i,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
                x:=trunc(sqrt(M[i]));
                if sqr(x)= M[i] then
                        dem:=dem+1;
        end;
        write(dem);
        readln
end.}

//CHUA LAM DC
{program B10;
uses crt;
var n,i,dem,j,tong:integer;
NT:boolean;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        nt:=true;
        for i:=1 to n do;
        begin
                j:=2;
                While (M[i] mod j <> 0) and (j<Sqrt(M[i])) do j:=j+1;
                If j>Sqrt(M[i]) then NT:=True
                        Else Nt:=False;
                If NT then tong:=tong+M[i];
        end;
        write(tong);
        readln
end.}

//CHUA LAM DC
{program B11;
uses crt;
var n,i,j,tong,r,g:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
               for j:=1 to n do

        end
        write(r);
        readln
end.}

{program B12;
uses crt;
var j,n,i,r:integer;
cs:boolean;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
                r:=abs(M[2]-M[1]);
                cs:=true;
        for i:=2 to n do
        begin
                if (abs(M[i]-M[i-1]))<>r then
                begin
                        cs:=false;
                        break;
                end
        end;
        if cs then write('true')
        else write('false');
        readln
end.}

//CHUA LAM DC
{program B13;}

{program B14;
uses crt;
var n,i,j,r:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n-1 do
        for j:=i+1 to n do
        if M[i]<M[j] then
        begin
                r:=M[i];
                M[i]:=M[j];
                M[j]:=r;
        end;
        write(M[1]);
        writeln;
        write(M[2]);
        readln
end.}

//CHUA LAM DC
{program B15;
uses crt;
var n,i,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        repeat
                if M[i+1] mod 2 <>0 then dem:=dem+1
                else
                M[i+1]:=M[i+1+2];
        until M[i]>=M[n];
        write(dem);
        readln
end.}

//CHUA LAM DC
{program B16;
uses crt;
var }

//CHUA LAM DC
{program B17;
uses crt;
var n,i,j,r,g,m,k,z:integer;
A:array[1..100] of integer;
B:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        write('nhap m'); readln(m);
        for i:=1 to n do
        begin
                write('A[',i,']='); readln(A[i]);
        end;
        for j:=1 to m do
        begin
                write('B[',j,']='); readln(B[j]);
        end;
        for i:=1 to n-1 do
        for k:=i+1 to n do
        if A[i]>A[k] then
        begin
                r:=A[i];
                A[i]:=A[k];
                A[k]:=r;
        end;
        for j:=1 to m-1 do
        for k:=j+1 to m do
        if B[i]>B[k] then
        begin
                g:=B[j];
                B[j]:=B[k];
                B[k]:= g;
        end;
                readln
end.}

//CHUA LAM DC
{program B18;}

{program B19;
uses crt;
var n,i:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(N);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for I:=n downto 1 do
        write(M[i], ' ');
        readln
end.}

{program B20;
uses crt;
var i,dem,t,n,r,d2:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
                if (M[i]-M[i-1]<0)then
                        dem:=dem+1;
        end;
        for i:=1 to n do
        begin
                if M[i]-M[i+1]>0 then
                        d2:=d2+1;
        end;
        if (dem=0) or (d2=0) then write('True')
        else write('False');
        readln
end.}

//CHUA LAM DC
{program B21;}

{program B22;
uses crt;
var n,i,r,dem,d2:integer;
begin
        clrscr;
        repeat
                readln(n);
                if n<>0 then
                        r:=r+1;
                if n<>0 then
                        if n mod 3=0 then
                               dem:=dem+1;
                if n<0 then
                        if n mod 2=0 then
                                d2:=d2+1;
        until n=0;
        write(r);
                writeln;
        write(dem);
                writeln;
        write(d2);
        readln
end.}

{program B23;
uses crt;
var d2,k,n,r,dem:integer;
begin
        clrscr;
                readln(k);
        repeat
                readln(n);
                if n<>0 then
                        r:=r+1;
                if (n<>0) and(n<k) then
                        dem:=dem+1;
                if (N<>0) and(N mod k=0) then
                        d2:=d2+1;
        until n=0;
        write(r);
                writeln;
        write(dem);
                writeln;
        write(d2);
        readln
end.}

//CHUA LAM DC
{program B24;
uses crt;
var }

//CHUA LAM DC
{program B25;
uses crt;
var d,d1,n,t,i:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=n downto 1 do
        begin
                if M[i]=0 then
                        d:=d+i;
                        break;
        end;
        for i:=1 to n do
        begin
                if M[i]=0 then
                        d1:=d1+i;
                        break;
        end;
        while i<>n do
        write(t);
        readln
end.}

//CHUA LAM DC
{program B26;}

{program B27;
uses crt;
var a,b,n,i,dem: longint;
begin
        clrscr;
        write('nhap a,b,n'); readln(a,b,n);
        for i:=a to b do
                if i mod n=0 then
                        dem:=dem+1;
        write(dem);
        readln
end.}

//CHUA LAM DC
{program B28;
uses crt;
var}

//CHUA LAM DC
{program B29;}

//CHUA LAM DC
{program B30;
uses crt;
var n,i:integer;}

//CHUA LAM DC
{program B31;}

//CHUA LAM DC
{program B32;}

{program B33;
uses crt;
var n,m,UCLN,BCNN:integer;
begin
        clrscr;
        write('nhap n,m'); readln(n,m);
        BCNN:=n*m;
        while n<>m do
        begin
                if n>m then n:=n-1
                else m:=m-n;
        end;
        UCLN:=n;
        BCNN:=BCNN div UCLN;
        write(UCLN);
                writeln;
        write(BCNN);
        readln
end.}

{program B34;
uses crt;
var n,s,m:integer;
CS:boolean;
begin
        clrscr;
        write('nhap n'); readln(n);
        n:=m;
        if n=0 then CS:=false
        else
                begin
                        s:=0;
                        while n<>0 do
                        begin
                                s:=s +(n mod 10)*(n mod 10)*(n mod 10);
                                n:= n div 10
                        end;
                end;
                        if s=m then CS:=true
                                else CS:=false;
        if cs then writeln('TRUE')
                else write('FALSE');
        readln
end.}

//CHUA LAM DC
{program B35;
uses crt;}

{program B36;
uses crt;
var n,k,i,dem:integer;
M:array[1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        write('nhap k'); readln(k);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
                if M[i] mod k=0 then
                        dem:=dem+1;
        end;
        write(dem);
        readln
end.}
//CHUA LAM DC
{program B37;}

//CHUA LAM DC
{program B38;}

//CHUA LAM DC
{program B39;}

//CHUA LAM DC
{program B40}

//CHUYEH DE 3
{program B41;
uses crt;
var i:integer;
s: string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        write(upcase(s));
        readln
end.}

{program B42;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
                if s[i] in ['A' ..'Z'] then
                        s[i]:=chr(ord(s[i])+32);
        write(s);
        readln
end.}

{program B43;
uses crt;
var i,dem:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
                if s[i] in ['1' .. '9'] then
                        dem:=dem+1;
        write(dem);
        readln
end.}

{program B44;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        While Pos('  ',s)>0 Do
                Delete(s,pos('  ',s),1);
        If s[1]=' ' then delete(s,1,1);
        If s[length(s)]=' ' then delete(s, length(s),1);
        Write(s);
        readln
End.}

{program B45;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
        begin
                write(s[i]);
                writeln;
        end;
        readln
end.}

{program B46;
uses crt;
var St:String;
       dem: Array['A'..'Z'] Of Byte;
       i:Byte;
       ch:Char;
Begin
        clrscr;
    Write('Nhap xau St: '); Readln(St);
    For ch:='A' To 'Z' Do
        dem[ch]:=0;
    For i:=1 To Length(St) Do
        If Upcase(St[i]) IN ['A'..'Z'] Then
                Inc(dem[Upcase(St[i])]);
    For ch:='A' To 'Z' Do
        If dem[ch]>0 Then Writeln(ch,' : ',dem[ch]);
    Readln;
End.}

{program B47;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=length(s) downto 1 do
                if S[i] in ['0'..'9'] then
                        delete(s,i,1);
        write(s);
        readln
end.}

//CHUA LAM DC
{program B48;}

{program B49;
uses crt;
var i:integer;
s:string;
ch:char;
begin
        clrscr;
        write('nhap s'); readln(s);
        write('nhap ch'); readln(ch);
        for i:=length(s) downto 1 do
                if s[i] in [ch] then
                        delete(s,i,1);
        write(s);
        readln
end.}

//CHUA HIEU CACH LAM
{program B50;
uses crt;
var s:string;
    x,y,z,t:byte;
begin
        clrscr;
        write('Nhap vao mot xau: '); readln(s);
        z:=length(s);
        for y:=length(s) downto 1 do
        begin
                if ((s[y]=' ') or (y=1)) then
                begin
                        for t:=y to z do
                                write(s[t]);
                                z:=y
                end;
        end;
        readln
end.}

{program B51;
uses crt;
var i,d:integer;
s1,s2:string;
begin
        clrscr;
        write('nhap s1'); readln(s1);
        write('nhap s2'); readln(s2);
        d:=0;
        while pos(s2,s1)<>0 do
        begin
                d:=d+1;
                delete(s1,pos(s2,s1),length(s2));
        end;
        write('Xau s2 xuat hien ',d,' lan trong xau s1');
        readln
end.}

//CHUA LAM DC
{program B52;
uses crt;
var }

//CHUA LAM DC
{program B53;
uses crt;
var }

//CHUA LAM DC
{program B54;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
        begin
                if S[i] in ['..' .. '.....'] then
                        delete(s,i,1)}

//CHUA LAM DC
{program B55;
uses crt;
var }

//CHUA LAM DC
{program B56;
uses crt;
var }

//CHUA LAM DC
{program B57;
uses crt;
var }

{program B58;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        S[1]:= upcase(s[1]);
        for i:=length(s) downto 1 do
                if S[i]=#32 then
                        S[i+1]:=Upcase(s[i+1]);
        write(s);
        readln
end.}

{program B59;
uses crt;
var dem,i,k:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        write('nhap k'); readln(k);
        repeat 
                if s[i]=S[i+1] then
                        dem:=dem+1;
                i:=i+1;
        until i= length(s);
        dem:=dem+1;
        if dem=k then write('co');
        for i:=1 to length(s) do  
                if s[i]=s[i+1] then
                begin
                        delete(s,i,k);
                        break;
                end;
        writeln;
        write(s);
        readln
end.}

{program B60;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=length(s) downto 1 do
                if s[i] in ['1'] +['3'] + ['5'] + ['7'] + ['9'] then
                        delete(s,i,1);
        for i:=length(s) downto 1 do
                write(s[i]);
        readln
end.}

{program B61;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=length(s) downto 1 do
                if s[i] in ['0'] +['2'] + ['4'] + ['6'] + ['8'] then
                        delete(s,i,1);
        for i:=length(s) downto 1 do
                write(s[i]);
        readln
end.}

//CHUA LAM DC PHAN DEM SO
{program B62;
uses crt;
var St:String;
       dem: Array['A'..'Z'] Of Byte;
       i:Byte;
       ch:Char;
Begin
        clrscr;
    Write('Nhap xau St: '); Readln(St);
    For ch:='A' To 'Z' Do
        dem[ch]:=0;
    For i:=1 To Length(St) Do
        If Upcase(St[i]) IN ['A'..'Z'] Then
                Inc(dem[Upcase(St[i])]);
    For ch:='A' To 'Z' Do
        If dem[ch]>0 Then Writeln(ch,' : ',dem[ch]);
    Readln;
End.}

//CHUA LAM DC
{program B63;}

//CHUA LAM DC
{program B64;
uses crt;
var }

//CHUA LAM DC
{program B65;
uses crt;
var }

{program B66;
uses crt;
var i,d,d1:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        for i:=1 to length(s) do
                if s[i]= '(' then 
                        d:=d+1;
        for i:=1 to length(s) do
                if S[i]= ')' then
                        d1:=d1+1;
        if d>=d1 then write('YES')
        else write('NO');
        readln
end.}

//CHUA LAM DC
{program B67;}

//CHUA LAM DC
{program B68;}

//CHUA LAM DC
{program B69;}

{program B70;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap n'); readln(s);
        write(s[length(s)]);
        readln
end.}

{program B71;
uses crt;
var c,t,i,dem:integer;
s:string;
begin
        clrscr;
        write('nhap n'); readln(s);
        for i:=1 to length(s) do
                if s[i] in ['1' .. '9'] then
                        dem:=dem +1;
        write(dem);
        writeln;
        t:=0;
        for i:=1 to length(s) do
                if s[i] in ['1'..'9'] then
                begin
                        val(s[i],c);
                        t:=t+c;
                end;
        write(t);
        writeln;
        write(s[1], ' ' ,s[length(s)]);
        readln
end.}

//CHUA LAM DC
{program B72;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap s'); readln(s);
        repeat}

{program B73;
uses crt;
var n,s,m:integer;
CS:boolean;
begin
        clrscr;
        write('nhap n'); readln(n);
        n:=m;
        if n=0 then CS:=false
        else
                begin
                        s:=0;
                        while n<>0 do
                        begin
                                s:=s +(n mod 10)*(n mod 10)*(n mod 10);
                                n:= n div 10
                        end;
                end;
                        if s=m then CS:=true
                                else CS:=false;
        if cs then writeln('TRUE')
                else write('FALSE');
        readln
end.}

//CHUA LAM DC
{program B74;
uses crt;}

//CHUA LAM DC
{program B75;}

{program B76;
uses crt;
var g,dem,i,n:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
                if n mod i=0 then 
                        dem:=dem+1;
        if dem=2 then write('YES')
        else write('NO');
        writeln;
        dem:=0;
        g:=n+1;
        while dem=0 do
        begin
                for i:=1 to g do
                        if g mod i=0 then 
                                dem:=dem+1;
                if dem=2 then 
                begin
                        write(g);
                        break;
                end
                else
                begin
                        g:=g+1;
                        dem:=0;
                end
        end; 
        readln
end.}

{program B77;
uses crt;
var n,i,dem,j:integer;
M:array [1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
                for j:=1 to M[i] do
                if M[i] mod j=0 then dem:=dem+1;
                if dem=2 then write(M[i], ' ');
                dem:=0;
        end;
        readln
end.}

{program B78;
uses crt;
var j,d,i,n,dem:integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        i:=1;
        repeat
                for j:=1 to i do
                if i mod j=0 then d:=d+1;
                if d=2 then
                begin 
                        dem:=dem+1;
                        write(i, ' ');
                end; 
                d:=0;
                i:=i+1;
        until dem=n; 
        readln
end.}

//CHUA LAM DC
{program B79;
uses crt;
var i,n:integer;
begin
        clrscr;}

//CHUA LAM DC
{program B80;
uses crt;
var n,i,dem,j,t,k,g,d:integer;
M:array [1..100] of integer;
begin
        clrscr;
        write('nhap n'); readln(n);
        for i:=1 to n do
        begin
                write('M[',i,']='); readln(M[i]);
        end;
        for i:=1 to n do
        begin
                dem:=0;
                t:=0;
                d:=0;
                k:=0;
                for j:=1 to M[i] do
                if M[i] mod j=0 then dem:=dem+1;
                if dem=2 then
                begin
                        k:=M[i] mod 10;
                        M[i]:=M[i] div 10;
                        t:=t+k;
                end;
                for g:=1 to t do
                begin
                        if t mod g=0 then 
                               d:=d+1;
                end;
                if d=2 then write('CO')
                else write('KO');
                        writeln;
        end;
        readln
end.}

program B81;


                
                





































{program B1;
uses crt;
var demchu,demso,i,k,j:integer;
M: array[1..100] of integer;
s,s2:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        s[1]:= upcase(s[1]);
        for i:=2 to length(s) do
                if s[i] = #32 then
                        s[i + 1]:= upcase(s[i+1]);
        while (s[1] = ' ') do
                delete(s,1,1);
        while (s[length(s)]= ' ') do
                delete(s,length(s),1);
        while (pos(' ',s) >0) do
                delete(s,pos(' ',s),1);
        write('xau sau khi chuan hoa ', s);
        writeln;
        for i:=1 to length(s) do
        if s[i] in ['a'..'z'] + ['A'.. 'Z'] then
                demchu:= demchu +1;
        for i:=1 to length(s) do
        if s[i] in ['0'..'9'] then
                demso:=demso + 1;
        write('so luong cac chu ', demchu);
                writeln;
        write('so luong cac so ',demso);
                writeln;
                        k:= length(s);
        write('xau dao nguoc la');
        for i:= k downto 1 do
                write(s[i]);
        for i:=1 to length(s) do
        if s[i] in ['0'.. '9'] then
                s2:= s2 + s[i];
        writeln;
        write(s2);
        readln
end.}

{program B2;
uses crt;
var s:string;
dem: array[#1..#254] of integer;
i:integer;
ch: char;
begin
        clrscr;
        for ch:= #1 to #254 do
        dem[ch]:=0;
        write('nhap xau s'); readln(s);
        for i:=1 to length(s) do
        dem[upcase(s[i])]:= dem[upcase(s[i])] +1;
        for ch:= #1 to #254 do
        if dem[ch] > 0 then writeln(ch, 'xuat hien', dem[ch]);
        readln
end.}

{program B3;
uses crt;
var s1,s2: string;
i: integer;
begin
        clrscr;
        write('nhap xau'); readln(s1);
        for i:= (length(s1)) downto 1 do
        s2:=s2 + s1[i];
        if (s2 =s1) then write('xau doi xung') else write('xau ko doi xung');
        readln;
end.}

{program B1;
uses crt;
var i: integer;
s1,s2: string;
begin
        clrscr;
        write('nhap xau ki tu s1'); readln(s1);
        s2:=#32;
        for i:=1 to length(s1) do
        if s1[i] in ['0'..'9'] then
        s2:= s2+ s1[i];
        writeln('xau s2', s2);
        readln
end.}

{program B2;
uses crt;
var i: integer;
s1,s2: string;
begin
        clrscr;
        write('nhap xau ki tu s1'); readln(s1);
        s2:=#32;
        for i:=1 to length(s1) do
        if s1[i] in ['a'..'z']+ ['A'..'Z'] then
        s2:= s2 + s1[i];
        write('xau s2', s2);
        readln
end.}

{program B3;
uses crt;
var i, demchu,demso:integer;
s: string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        demchu:=0;
        demso:=0;
        for i:=1 to length(s) do
        if s[i] in ['A'.. 'Z'] + ['a'..'z'] then
        demchu:= demchu +1 else
        demso:=demso+1;
        write('so chu la', demchu);
        writeln;
        write('so so la', demso);
        readln
end.}

{program B4;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=1 to length(s) do
        if s[i] in['A'.. 'Z'] then
        s[i]:= CHR(ORD(s[i]) +32);
        writeln(s);
        readln
end.}

{program B5;
uses crt;
var i: integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=1 to length(s) do
        if s[i] in ['a' .. 'z'] then
        s[i]:= upcase(s[i]);
        writeln(s);
        readln
end.}

{program B6;
uses crt;
var i: integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        s[1]:= upcase(s[1]);
        for i:=1 to length(s) do
        if s[i]=#32 then
        S[i+1]:= upcase(s[i+1]);
        writeln(s);
        readln
end.}

{program B7;
uses crt;
var i: integer;
s1,s2: string;
begin
        clrscr;
        write('nhap xau s1'); readln(s1);
        s2:= #32;
        for i:=1 to length(s1) do
        if s1[i]<>#32 then
        s2:=s2+s1[i];
        writeln(s2);
        readln
end.}

{program B8;
uses crt;
var i: integer;
s: string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        while s[1]=#32 do delete(s,1,1);
        while s[length(s)]=#32 do delete(s,length(s),1);
        while pos(#32#32, S) <>0 do delete(s,pos(#32#32,s),1);
        writeln(s);
        readln
end.}

{program B9;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=length(s) downto 1 do
        if s[i] in['0'..'9'] then
        delete(s,i,1);
        writeln(s);
        readln
end.}

{program B10;
uses crt;
var i:integer;
s:string;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for i:=length(s) downto 1 do
        if s[i] in ['a'..'z'] + ['A'..'Z'] then
        delete(s,i,1);
        writeln(s);
        readln
end.}

{program B12;
uses crt;
var s:string;
x,y,z: integer;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        y:=length(s);
        for z:= length(s) downto 1 do
        begin
        if ((s[y]= #32) and (y=1)) then
        begin
        for x:=y to z do write(s[x]);
        z:=y;
        end;
        end;
        readln
end.}

{program B13;
uses crt;
var s: string;
dem: array['A'..'Z'] of integer;
i:integer;
ch:char;
begin
        clrscr;
        write('nhap xau s'); readln(s);
        for ch:='A' to 'Z' do
        dem[ch]:=0;
        for i:=1 to length(s) do
        if upcase(s[i]) in ['A'..'Z'] then
        inc(dem[upcase(s[i])]);
        for ch:='A' to 'Z' do
        if dem[ch]<>0 then
        writeln(ch,' ',dem[ch]);
        readln
end.}
