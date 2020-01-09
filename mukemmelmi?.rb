def mukemmelmi?(sayi)
    sayilar = (1...sayi).to_a
    bolenler = []
    sayilar.each do |e|
        if(sayi % e == 0)
            bolenler << e
        end
    end
    toplam = 0
    bolenler.each do |s|
        toplam = toplam + s
    end
    toplam == sayi
end
puts mukemmelmi?(5)
puts mukemmelmi?(6)