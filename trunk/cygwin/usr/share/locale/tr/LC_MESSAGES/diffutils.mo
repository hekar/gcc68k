��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  �  [/  �   �0  �  e1  �   )3  �   4  H   �4  "   �4  1   5     35  }   O5  s   �5  -   A6  Q   o6  -   �6  o   �6     _7  G   7  W   �7  V   8  T   v8  &   �8     �8  E   r9  N   �9  m   :  F   u:  O   �:  r   ;  O   ;  x   �;  )   H<  Q   r<  �   �<  �   N=  �   �=  C   a>  5   �>  S   �>  l   /?  7   �?  V   �?  �   +@  8   �@  K   �@  1   2A  �  dA  B   XC  %   �C  r   �C  ?   4D  Q   tD  :   �D  A   E  ,   CE  H   pE  @   �E  S   �E  R   NF  +   �F  H   �F  u   G  I   �G  S   �G  Z   *H  {   �H  :   I  ?   <I  +   |I  6   �I  z   �I  ?   ZJ  G   �J  /  �J     L  ,   0L  /   ]L  +   �L  K   �L  _   M  m   eM  0   �M  %   N  (   *N  Z   SN  6   �N  /   �N     O     /O     OO     nO      �O     �O     �O     �O     �O     �O     P     /P  %   DP     jP  �   �P  @   0Q  0   qQ     �Q     �Q     �Q  6   �Q     R     %R     =R     VR     nR  *   ~R  <   �R  %   �R  @   S  &   MS  O   tS  B   �S  >   T  ;   FT  6   �T  2   �T  /   �T  *   U      GU  2   hU     �U  -   �U  '   �U  5   V  .   ;V     jV     �V  '   �V  &   �V  "   �V  "   W     3W     9W     MW     RW     fW  <   �W  5   �W  5   �W     *X  +   IX      uX  2   �X  <   �X  .   Y     5Y     SY     lY     �Y     �Y     �Y  +   �Y  ,   �Y     Z     ,Z     DZ     VZ     cZ     kZ     �Z     �Z     �Z  (   �Z     �Z  "   �Z     [      [     ,[        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2005-03-14 04:19+0200
Last-Translator: Deniz Akkus Kanca <deniz@arayan.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
   GBÇ veya LBÇ aşağıdakileri içerebilir:
    %%  %
    %c'C'  tekli karakter C
    %c'\OOO'  Sekizlik kodu OOO olan karakter   GBÇ aşağıdakileri içerebilir:
    %<  DOSYA1'den satırlar
    %>  DOSYA2'den satırlar
    %=  DOSYA1 ve DOSYA2'de ortak olan satırlar
    %[-][GENİŞLİK][.[KESİNLİK]]{doxX}HARF  HARF için printf tarzı biçem
      HARF'ler yeni grup için aşağıdaki gibi, eski grup için ise
      küçük harf olurlar:
        F  ilk satır numarası
        L  son satır numarası
        N  satır sayısı = L-F+1
        E  F-1
        M  L+1   LBÇ aşağıdakileri içerebilir:
    %L  satırın içeriği
    %l  sonlayan yenisatır karakteri hariç, satırın içeriği
    %[-][GENİŞLİK][.[KESİNLİK]]{doxX}n  girdi satır sayısı için printf
     tarzı biçem   LTÜR, `old' (eski), `new' (yeni) veya `unchanged' (değişmemiş) olabilir. 
  GTÜR, LTÜR veya `changed' (değişmiş) olabilir.   DOSYA1'in ilk ATLA1 baytını ve DOSYA2'nin ilk ATLA2 baytını atlar. %s %s farklı: bayt %s, satır %s
 %s %s farklı: bayt %s, satır %s: %3o %s %3o %s
 %s: diff başarısız oldu: --GTÜR-group-format=GBÇ  Benzer, fakat GTÜR biçeminde girdi grupları
                         GBÇ ile biçemlendirilir. --LTÜR-line-format=LBÇ  Benzer, fakat LTÜR girdi satırları 
                        LBÇ ile biçemlendirilir. --binary  Datayı ikilik kipte yazar ve okur. --diff-program=YAZILIM  Dosyaları karşılaştırmak için YAZILIM'ı kullanır. hem --from-file hem de --to-file belirtilmiş --from-file=DOSYA1 DOSYA1'i bütün işlenenlerle karşılaştırır. DOSYA1 dizin
                   olabilir. --help  Bu yardımı gösterir. --horizon-lines=SAYI  ortak ilkek ve soneklerin SAYI satırını tutar. --ignore-file-name-case  Dosya isimlerinde büyük/küçük harf farklarını yoksayar. --line-format=LBÇ  Benzer, fakat bütün girdi satırları LBÇ ile biçemlendirilir. --no-ignore-file-name-case  Dosya isimlerinde büyük/küçük harf farkı gözetir. --normal  Normal bir diff çıktılar. --speed-large-files  Büyük dosyalar ve çok sayıda dağınık küçük 
                         farklar olduğunu farzeder. --strip-trailing-cr  Girdiden en sonda sarkan satır başını soyar. --tabsize=SAYI Sekmeler SAYI sütun genişliğine (öntanımlı 8) ayarlanır. --to-file=DOSYA2  Bütün işlenenleri DOSYA2 ile karşılaştırı. DOSYA2 dizin
                  olabilir. --unidirectional-new-file  Var olmayan birinci dosyayı boş varsayar. -3  --easy-only  Harmanlanmamış, tekrarlanmayan değişiklikleri çıktılar. -A  --show-all  Bütün değişiklikleri çıktılar, ihtilafları köşeli parantez
                içine alır. -B  --ignore-blank-lines  Satırları boş olan değişiklikleri dikkate almaz. -D İSİM  --ifdef=İSİM  #ifdef İSİM farklarını gösteren harmanlanmış
                       dosya çıktılar. -D seçenek dizinler için kullanılamaz. -E  --ignore-tab-expansion  Sekmelerin açılmasından doğan farkları yoksayar. -E  --show-overlap  Harmanlanmamış değişiklikleri çıktılar, ihtilafları 
                    köşeli parantez içinde gösterir. -H  --speed-large-files  Büyük dosyalar ve çok sayıda dağınık küçük 
                         farklar olduğunu farzeder. -I DÜZİF  --ignore-matching-lines=DÜZİF  Satırları DÜZİF kalıbına uyan
                                         farkları yok sayar. -L ETİKET  --label=ETİKET  Dosya adı yerine ETİKET'i kullanır. -N  --new-file  Var olmayan dosyaları boş varsayar. -S DOSYA  --starting-file=DOSYA  Dizinleri karşılaştırırken DOSYA'dan başlar. -T  --initial-tab  Başlarına bir sekme ilave ederek sekmelerin hizalanmasını
                   sağlar. -W  --ignore-all-space  Bütün boşlukları yok sayar. -X  Birbiriyle örtüşen farkları köşeli parantez içinde göstererek çıktılar. -X DOSYA  --exclude-from=DOSYA  DOSYA'da bulunan kalıplara uyan dosyaları
                                işlem dışı tutar. -a  --text  Bütün dosyaları metin imişcesine işler. -b  --ignore-space-change  Boşluk miktarındaki değişiklikleri yoksayar. -b  --print-bytes  Bayt farklarını çıktılar. -c  -C SAYI  --context[=SAYI]  SAYI kadar bağlam satırı kopyalar (öntanımlı 3)
-u  -U SAYI  --unified[=SAYI]  SAYI kadar birleşmiş bağlam satırı kopyalar
                               (öntanımlı 3)
  --label ETİKET  Dosya adı yerine ETİKET'i kullanır.
  -p  --show-c-function  Her farkın hangi C işlevi içinde olduğunu gösterir.
  -F DÜZİF  --show-function-line=DÜZİF  DÜZİF düzenli ifade kalıbına uygun olan
                               en son satırı gösterir. -d  --minimal  Daha küçük bir fark kümesi bulmaya çalışır. -e  --ed  Bir ed betiği çıktılar. -e  --ed  ESKİDOSYA ile SİZİNDOSYA arasındaki harmanlanmamış farkları
          BENİMDOSYA'ya çıktılar. -i  --ignore-case  Büyük harf/küçük harf farkı gözetmez. -i --ignore-case  Dosya içeriğinde büyük/küçük harf farklarını yoksayar. -i  Ed betiklerinin sonuna `w' ve `q' komutlarını ekler. -i ATLA --ignore-initial=ATLA  Girdinin ilk ATLA baytını atlar. -i ATLA1:ATLA2  --ignore-initial=ATLA1:ATLA2 -l  --left-column  Ortak satırları yalnızca sol sütunda çıktılar. -l  --paginate  Çıktıyı `pr' komutundan geçirerek sayfalar. -l  --verbose  Bütün farklı baytların numaralarını ve değerlerini gösterir. -m  --merge  Ed betiği yerine harmanlanmış dosya çıktılar. (öntanımlı -A) -n  --rcs  RCS biçeminde diff çıktılar. -n LİMİT  --bytes=LİMİT  En fazla LİMİT baytı karşılaştırır. -o DOSYA  --output=DOSYA  Interaktif olarak çalışır, çıktıyı DOSYA'ya
                          yönlendirir. -q  --brief  Yalnızca dosyaların farklı olup olmadığını gösterir. -r  --recursive  Çevrimli olarak bulunan bütün alt dizinleri karşılaştırır. -s  --quiet  --silent  Hiç bir şey çıktılamaz, yalnızca çıkış durumunu bildirir. -s  --report-identical-files  iki dosyanın birbirinin aynısı olup olmadığını
                              bildirir. -s  --suppress-common-lines  Ortak satırları göstermez. -t  --expand-tabs  Çıktıda sekmeleri boşluk haline getirir. -v  --version  Sürüm bilgisini gösterir. -w  --ignore-all-space  Bütün boşlukları yoksayar. -w SAYI  --width=SAYI  Satır başına en fazla SAYI kadar karakter çıktılar
                       (öntanımlı 130). -x  --overlap-only  Birbiri ile örtüşen farkları gösterir. -x KALIP  --exclude=KALIP  KALIP'a uyan dosyaları işleme dahil etmez. -y  --side-by-side  İki sütun halinde çıktı verir.
  -w SAYI  --width=SAYI  Satır başına en fazla SAYI kadar karakter çıktılar
                    (öntanımlı 130).
  --left-column     Ortak satırlarda yalnız sol sütunu gösterir.
  --suppress-common-lines  Ortak satırları göstermez. Ortak alt dizinler: %s ve %s
 Dosyaları satır satır karşılaştırır. Üç dosyayı satır satır karşılaştırır. İki dosyayı bayt bayt karşılaştırır. Girdiler aynı ise çıkış durumu 0, farklı ise 1, sorun var ise 2 olur. Eğer işleme başarılı ise çıkış durumu 0, çelişkiler var ise 1,
sorun var ise 2 olur. DOSYAlar: `DOSYA1 DOSYA2' veya `DİZİN1 DİZİN2' veya `DİZİN DOSYA...' 
          veya `DOSYA...DİZİN'; %s dosyası, bir %s, halbuki %s dosyası bir %s
 %s ve %s dosyaları birbirinin aynı
 %s ve %s dosyaları birbirinden farklı
 eğer --from-file veya --to-file kullanılmışsa, DOSYAlar üzerinde 
kısıtlama yoktur. Eğer DOSYA `-' ise veya yoksa, standart girdi okunur. Eğer bir DOSYA `-' ise, standart girdi okunur. Geriye başvuru geçersiz Karakter sınıf ismi geçersiz Harmanlama karakteri geçersiz \{\} içeriği geçersiz Önceki düzenli ifade geçersiz Kapsam sonu geçersiz Düzenli ifade geçersiz Bellek tükendi Eşleme yok Dosya sonunda yenisatır yok. Daha önce düzenli ifade yok Yalnızca %s'da: %s
 Düzenli ifadenin sonu eksik kalmış Düzenli ifade çok büyük ATLA değerleri aşağıdaki çarpanlarla sonlanabilir:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, ve T, P, E, Z, Y için devam eder. ATLA1 ve ATLA2 her dosyada atlanacak bayt sayısını gösterir. Dosya farklarının yanyana katıştırılması. Başarılı Torbjorn Granlund İzleyen ters kesme Daha fazla bilgi için `%s --help' komutunu kullanın. Bilinmeyen sistem hatası ( ya da \( eşleşmiyor ) ya da  \) eşleşmiyor [ ya da [^ eşleşmiyor \{ eşleşmiyor Kullanım: %s [SEÇENEK]... DOSYA1 DOSYA2
 Kullanım: %s [SEÇENEK]... DOSYA1 [DOSYA2 [ATLA1 [ATLA2]]]
 Kullanım: %s [SEÇENEK]... DOSYAlar
 Kullanım: %s [SEÇENEK]... BENİMDOSYA ESKİDOSYA SİZİNDOSYA
 %s ve %s tarafından yazılmıştır.
 %s, %s, %s,
%s, %s, %s, %s,
%s, %s ve başkaları
tarafından yazılmıştır.
 %s, %s, %s,
%s, %s, %s, %s,
%s ve %s tarafından yazılmıştır.
 %s, %s, %s,
%s, %s, %s,
%s ve %s tarafından yazılmıştır.
 %s, %s, %s, 
%s, %s, %s ve
%s tarafından yazılmıştır.
 %s, %s, %s,
%s, %s ve %s
tarafından yazılmıştır.
 %s, %s, %s,
%s ve %s tarafından yazılmıştır.
 %s, %s, %s, ve
%s tarafından yazılmıştır.
 %s, %s ve %s tarafından yazılmıştır.
 %s tarafından yazılmıştır.
 `-' birden fazla girdi dosyası için belirtilmiş blok özel dosyası karşılaştırılacak her iki dosya da dizin `-', bir dizinle karşılaştırılamaz dosya isimleri `%s' ve `%s' karşılaştırılamıyor interaktif olarak standart girdi harmanlanamaz karakter özel dosyası cmp: %s'da EOF (dosyasonu)
 çelişkili %s seçeneği değeri: `%s' çelişkili çıktı tarz seçenekleri çelişkili genişlik seçenekleri çelişkili genişlik seçenekleri dizin fazla işlenen `%s' fifo uyumsuz seçenekler girdi dosyası küçüldü iç hata: process_diff işlevi içinde geçersiz diff türü iç hata: çıktıya geçersiz diff türü geçirildi iç hata: diff blokları biçemlemesinde hata oluştu geçersiz --bytes değeri `%s' geçersiz -- ilk değer `%s' yoksayılmış `%s' içerik uzunluğu geçersiz geçersiz diff biçemi; tamamlanmamış son satır geçersiz diff biçemi; geçersiz satır başı karakterleri geçersiz diff biçemi; geçersiz fark ayracı geçersiz ufuk uzunluğu `%s' geçersiz genişlik `%s' geçersiz genişlik `%s' bellek tükendi ileti kuyruğu `%s'den sonra işlenen eksik -l ve -s seçenekleri beraber kullanılamaz sayfalama bu makina üzerinde desteklenmiyor yazılım hatası okuma başarısız oldu normal boş dosya normal dosya semafor ortak bellek nesnesi soket yığıt taşması standart çıktı alt yazılım `%s' çalıştırılamadı sembolik bağ çok fazla dosya etiket seçeneği türlenmiş bellek nesnesi dosya garip yazma başarısız oldu 