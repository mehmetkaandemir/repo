% If-Else ve Switch-Case Yapısı Karşılaştırması
% Girilen Ay Numarasına Göre İlgili Aya Ait Gün Sayısını Veren Program

clc;
clear;

% If-Else Yapısı

%ayNo=input('1-12 Aralığında Bir Ay Numarası Giriniz: ');

%if ayNo==2
%    fprintf('Bu ay 28 günden oluşurur.\n');
%elseif (ayNo==1) || (ayNo==3) || (ayNo==5) || (ayNo==7) || (ayNo==8) ||...
%    (ayNo==10) || (ayNo==12)
%    fprintf('Bu ay 31 günden oluşur.\n');
%elseif (ayNo==4) || (ayNo==6) || (ayNo==9) || (ayNo==11)
%    fprintf('Bu ay 30 günden oluşur.\n');
%else
%    fprintf('Hatalı bir giriş yaptınız.\n');
%end
    

% Switch-Case Yapısı (Sayısal Değişken)

%ayNo=input('1-12 Aralığında Bir Ay Numarası Giriniz: ');

%switch ayNo
%    case 2
%        fprintf('Bu ay 28 günden oluşurur.\n');
%    case {1,3,5,7,8,10,12}
%        fprintf('Bu ay 31 günden oluşur.\n');
%    case {4,6,9,11}
%        fprintf('Bu ay 30 günden oluşur.\n');
%    otherwise
%        fprintf('Hatalı bir giriş yaptınız.\n');
%end

% Switch-Case Yapısı (Sözel Değişken)

isaret=input('Matematik İşlemi için Kullanılan Bir İşaret Girin: ','s');

switch isaret
    case '+'
        fprintf('MATLAB''ta toplama işlemi yapmak istediniz.\n');
    case '-'
        fprintf('MATLAB''ta çıkarma işlemi yapmak istediniz.\n');
    otherwise
        fprintf('Tanımlanmayan bir işlem seçtiniz.\n');
end
