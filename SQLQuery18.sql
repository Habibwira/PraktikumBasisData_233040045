SELECT nama_mata_kuliah
FROM dbo.jadwal_mata_kuliah
WHERE dosen_pengajar LIKE '%Ang%'
ORDER BY nama_mata_kuliah ASC;
