SELECT szh.TIPUS, YEAR(f.METTOL) AS 'Év', MONTH(f.METTOL) AS 'Hónap',
count(szh.ROGZITETTE)
 FROM Foglalas f JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID
                 JOIN Szallashely szh on szh.SZALLAS_ID = sz.SZOBA_ID
                 where szh.ROGZ_IDO > = 5


