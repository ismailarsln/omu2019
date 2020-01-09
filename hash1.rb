def merhaba(isim, ozellik = {})
    if ozellik.empty?
        puts "merhaba, benim adim #{isim}"
    else 
        puts "merhaba, benim adim #{isim} ve #{ozellik[:yas]} yasindayim"
    end
end

merhaba ("ahmet")
merhaba ("ahmet" , {yas: 33, sehir: "samsun"})