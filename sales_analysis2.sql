-- =========================================
-- En Çok Ciro Getiren Ürünler Analizi
-- =========================================
-- Amaç: Hangi ürünler en fazla gelir saðlýyor görmek

SELECT 
    urun_adi,
    SUM(miktar * birim_fiyat) AS Toplam_Ciro
FROM mgzsts
GROUP BY urun_adi
ORDER BY Toplam_Ciro DESC;
