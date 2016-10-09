%TUGAS 1 - Program

% No. 1
    a = imread('grup.jpg'); %Membaca file citra grup.jpg
    figure(1), imshow(a); %Memberikan nama gambar figure 1, dan imshow(a) untuk menampilkan gambar

%No. 2
    %cara menghitung nilai rata-rata RGB
    i = imread('grup.jpg'); %Membaca file citra grup.jpg yang disimpan ke dalam variabel

    %cara menampilkan citra
    abu2 = uint8(0.2989 * double(i(:,:,1)) + 0.5870 * double(i(:,:,2)) + 0.1141 * double(i(:,:,3)));%mendapatkan citra keabuan dengan rata rata
    subplot(1,2,1), imshow(i);%mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan i
    title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
    subplot(1,2,2), imshow(abu2);%mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan citra keabuan
    title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    
%No. 3
    %a
        bunga1 = abu2 + 30;%menambahkan citra dengan X=30
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(bunga1); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %b
        bunga2 = abu2 - 30; %mengurangi citra dengan X=30
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(bunga2); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga2
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %c
        bunga3 = abu2 * 30; %mengalikan citra dengan X=30
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(bunga3); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga3
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %d
        bunga4 = abu2 / 30; %membagi citra dengan X=30
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(bunga4); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga4
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output" 
 %No.4
    %a
        subplot (1,2,1), imshow(bunga1), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(bunga1),title ('histogram 1'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 1" 
    %b
        subplot (1,2,1), imshow(bunga2), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(bunga2),title ('histogram 2'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "chistogram 2" 
    %c
        subplot (1,2,1), imshow(bunga3), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(bunga3),title ('histogram 3'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 3" 
    %d
        subplot (1,2,1), imshow(bunga4), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(bunga4),title ('histogram 4'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 4" 
 
  %KURANG DARI
    %a
        we1 = abu2 + 15;%menambahkan citra dengan X=15
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(we1); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel we1
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %b
        we2 = abu2 - 15; %mengurangi citra dengan X=15
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(we2); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel we2
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %c
        we3 = abu2 * 5; %mengalikan citra dengan X=15
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(we3); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel we3
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %d
        we4 = abu2 / 5; %membagi citra dengan X=15
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(we4); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel we4
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output" 
 
 %Histogram
    %a
        subplot (1,2,1), imshow(we1), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(we1),title ('histogram 1'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 1"
    %b
        subplot (1,2,1), imshow(we2), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(we2),title ('histogram 2'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 2"
    %c
        subplot (1,2,1), imshow(we3), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(we3),title ('histogram 3'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 3"
    %d
        subplot (1,2,1), imshow(we4), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(we4),title ('histogram 4'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 4"
 
 %LEBIH DARI
        wef1 = abu2 + 50;%menambahkan citra dengan X=50
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(wef1); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel wef1
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %b
        wef2 = abu2 - 50; %mengurangi citra dengan X=50
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(wef2); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel wef2
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %c
        wef3 = abu2 * 35; %mengalikan citra dengan X=50
        subplot(1,2,1), imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(wef3); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel wef3
        title('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output"
    %d
        wef4 = abu2 / 35; %membagi citra dengan X=50
        subplot (1,2,1),imshow(abu2); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel abu2
        title ('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot (1,2,2), imshow(wef4); %mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan variabel wef4
        title ('citra output'); %memberi judul plot lokasi gambar dengan nama "citra output" 
 
 %histogram
    %a
        subplot (1,2,1), imshow(wef1), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(wef1),title ('histogram 1'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 1"
    %b
        subplot (1,2,1), imshow(wef2), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(wef2),title ('histogram 2'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 2"
    %c
        subplot (1,2,1), imshow(wef3), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(wef3),title ('histogram 3'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 3"
    %d
        subplot (1,2,1), imshow(wef4), title ('citra input'); %mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "citra input" 
        subplot (1,2,2), imhist(wef4),title ('histogram 4'); %mengatur tampilan histogram pada baris 1 kolom 2 index 2 dan menampilkan variabel bunga1 serta memberi judul plot lokasi gambar dengan nama "histogram 4"      
%Nomor 2
        im = imread('gambar1.jpg'); %Membaca file citra grup.jpg yang disimpan ke dalam variabel
        abu2 = uint8(0.2989 * double(im(:,:,1)) + 0.5870 * double(im(:,:,2)) + 0.1141 * double(im(:,:,3)));%mendapatkan citra keabuan dengan rata rata
        subplot(1,2,1), imshow(im);%mengatur tampilan gambar pada baris 1 kolom 2 index 1 dan menampilkan i
        title('citra input'); %memberi judul plot lokasi gambar dengan nama "citra input"
        subplot(1,2,2), imshow(abu2);%mengatur tampilan gambar pada baris 1 kolom 2 index 2 dan menampilkan citra keabuan
        title('citra output'); 

        %Contrast streching dengan nilai parameter x = 100 , y = 40 
        Im3 = (abu2-40)*((255-0)/(100-40)) + 0; %rumus untuk menghitung contrast streching
        subplot(1,2,1); %mengatur tampilan gambar
        imshow(abu2); %menampilkan nilai dari variabel abu2
        title('citra input'); %memberi judul pada citra
        subplot(1,2,2); %mengatur tampilan gambar
        imshow(Im3); %menampilkan nilai dari variabel Im3
        title('citra output'); %memberi judul pada citra

        %Contrast streching dengan nilai parameter x = 240 , y = 70
        Im4 = (abu2-70)*((255-0)/(240-70)) + 0; %rumus untuk menghitung contrast streching
        subplot(1,2,1); %mengatur tampilan gambar
        imshow(abu2); %menampilkan nilai dari variabel abu2
        title('citra input'); %memberi judul pada citra
        subplot(1,2,2); %mengatur tampilan gambar
        imshow(Im4); %menampilkan nilai dari variabel Im4
        title('citra output'); %memberi judul pada citra

        %Contrast streching dengan nilai parameter x = 175 , y = 100 
        Im5 = (abu2-100)*((255-0)/(175-100)) + 0; %rumus untuk menghitung contrast streching
        subplot(1,2,1); %mengatur tampilan gambar
        imshow(abu2); %menampilkan nilai dari variabel abu2
        title('citra input'); %memberi judul pada citra
        subplot(1,2,2); %mengatur tampilan gambar
        imshow(Im5); %menampilkan nilai dari variabel Im5
        title('citra output'); %memberi judul pada citra


        %Histogram gambar 3 a:
        subplot(1,2,1),imshow(Im3),title('citra input'); %mengatur tampilan gambar, menampilkan nilai variabel Im3, memberi judul citra 
        subplot (1,2,2), imhist(Im3),title ('histogram 1'); %mengatur tampilan gambar, menampilkan nilai variabel Im3, memberi judul citra

        %Histogram gambar 3 b:
        subplot(1,2,1),imshow(Im4),title('citra input'); %mengatur tampilan gambar, menampilkan nilai variabel Im4, memberi judul pada citra
        subplot (1,2,2), imhist(Im4),title ('histogram 2'); %mengatur tampilan gambar, menampilkan nilai variabel Im4, memberi judul citra

        %Histogram gambar 3 c:
        subplot(1,2,1),imshow(Im5),title('citra input'); %mengatur tampilan gambar, menampilkan nilai variabel Im5, memberi judul citra 
        subplot (1,2,2), imhist(Im5),title ('histogram 3'); %mengatur tampilan gambar, menampilkan nilai variabel Im5, memberi judul citra
        