.PHONY: run

help:
	@echo "Uso:\n\t make run area= distancia=";
	@echo "Inputs:\n\tdistancia: distância até o mar em km\n\tarea: area do imóvel em m²"

run: 
	java -jar jFuzzyLogic.jar -e trabalho_01.fcl $(area) $(distancia) 
