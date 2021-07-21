docker cp 94eae4500e87:/root/test_fr_invoices.pdf ./epam/GSM/UK_FR/FR_INVOICE/

docker cp 94eae4500e87:/root/IdeaProjects/gsm.hcpfr/invoices-for-warehouse/src/main/resources/jrxml/template01.jrxml ./epam/GSM/UK_FR/FR_INVOICE/

docker cp ./epam/GSM/UK_FR/FR_INVOICE/template01.jrxml 94eae4500e87:/root/IdeaProjects/gsm.hcpfr/invoices-for-warehouse/src/main/resources/jrxml/
docker cp 94eae4500e87:/root/IdeaProjects/gsm.hcpuk/invoices-for-warehouse/src/main/resources/UK_background.png ./epam/GSM/UK_FR/UK_INVOICE/

# UK Invoice Template
docker cp 94eae4500e87:/root/IdeaProjects/gsm.hcpuk/invoices-for-warehouse/src/main/resources/jrxml/template01.jrxml ./epam/GSM/UK_FR/UK_INVOICE/
docker cp ./epam/GSM/UK_FR/UK_INVOICE/template01.jrxml 94eae4500e87:/root/IdeaProjects/gsm.hcpuk/invoices-for-warehouse/src/main/resources/jrxml/