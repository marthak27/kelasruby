#!/bin/ruby


nama = ["kucing", "katak", "hooh"]
index = nama.length

def cek (nama)
    i = 0
    for i in i..(nama.length-1) do
        if nama[i].reverse == nama[i]
            puts "#{nama[i]} palindrome"
        else 
            puts "#{nama[i]} bukan palindrome"
        end
    end
end


cek(nama)