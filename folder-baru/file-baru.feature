@buyer-test @QAE-330 @govmart @order @buyer-approve-nego
Feature: Buyer dapat melakukan response Setujui Negosiasi pada tab Berlangsung

  Background: Precondition
    Given user ingin melakukan login sebagai "buyer" dengan menggunakan akun "PPKSTEVE"
    And user memasukkan username dan password
    And buyer memilih menu "Negosiasi" pada dropdown menu Daftar Transaksi
    When buyer klik tombol "add" pada halaman transaksi