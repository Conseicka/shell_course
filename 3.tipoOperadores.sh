# !/bin/bash
# Programa para revisar los tipos de operadores
# Erick Saavedra
numA=10
numB=4
echo -e "\nOperadores Aritmeticos"
echo -e "\nNumeroA = $numA"
echo -e "NumeroB = $numB\n"
echo -e "Sumar A + B = "$((numA + numB))
echo -e "Restar A - B = "$((numA - numB))
echo "Multiplicar A * B = "$(( numA * numB))
echo "Dividir A / B = " $((numA/numB))
echo "Residuo A % B = " $((numA % numB))

echo -e "\nOperadores Relacionales"
echo -e "\nNumero A = $A"
echo -e "NumeroB = $numB\n"
echo "A < B = " $((numA < numB))
echo "A > B = " $((numA > numB))
echo "A <= B = " $((numA <= numB))
echo "A >= B = " $((numA >= numB))
echo "A == B = " $((numA == numB))
echo "A != B = " $((numA != numB))

echo -e "\nOperadores de Asignacion"
echo -e "\nNumerA = $numA"
echo -e "numeroB = $numB\n"
echo "Sumar A += B: " $((numA += numB))
echo "Restar A -= B: " $((numA -= numB))
echo "Multiplicar A *= B: " $((numA *= numB))
echo "Dividir A /= B: " $((numA /= numB))
echo -e "Residuo A %= B: " $((numA %= numB)) "\n"

