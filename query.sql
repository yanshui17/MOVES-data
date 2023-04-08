SELECT linkID,sourceTypeID,fuelTypeID,sum(emissionQuant) AS CO2
FROM simulation4_1_18_test_output31.movesoutput
WHERE pollutantID = 90 AND sourceTypeID != 42
GROUP BY linkID,sourceTypeID,fuelTypeID