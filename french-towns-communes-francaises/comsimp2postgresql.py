#!/usr/bin/python

import string
import psycopg

connection = psycopg.connect("dbname=communes")

file = open("reg.txt")
cursor = connection.cursor()
# Drop headers
file.readline()
for line in file.xreadlines():
    line = string.strip(line)
    # http://www.insee.fr/fr/nom_def_met/nomenclatures/cog/doc_flregions.asp for
    # explanations on the field names.
    (REGION, CHEFLIEU, TNCC, NCC, NCCENR) = string.split(line, "\t")
    cursor.execute("""
                    INSERT INTO Regions (name, code, capital)
                        VALUES
                        (%(name)s, %(code)s, %(capital)s);""",
                   {'name': NCCENR,
                    'capital': CHEFLIEU,
                    'code': REGION})
connection.commit()
cursor.close()
file.close()

file = open("depts.txt")
cursor = connection.cursor()
# Drop headers
file.readline()
for line in file.xreadlines():
    line = string.strip(line)
    # http://www.insee.fr/fr/nom_def_met/nomenclatures/cog/doc_fldepart.asp for
    # explanations on the field names.
    (REGION, DEP, CHEFLIEU, TNCC, NCC, NCCENR) = string.split(line, "\t")
    cursor.execute("""
                    INSERT INTO Departments (name, code, region, capital)
                        VALUES
                        (%(name)s, %(code)s, %(region)s, %(capital)s);""",
                   {'name': NCCENR,
                    'region': REGION,
                    'capital': CHEFLIEU,
                    'code': DEP})
connection.commit()
cursor.close()
file.close()

file = open("comsimp.txt")
cursor = connection.cursor()
# Drop headers
file.readline()
for line in file.xreadlines():
    line = string.strip(line)
    # http://www.insee.fr/fr/nom_def_met/nomenclatures/cog/doc_fcomsimp.asp for
    # explanations on the field names.
    (CDC, CHEFLIEU, REG, DEP, COM, AR, CT, TNCC,  ARTMAJ,
     NCC, ARTMIN,  NCCENR) = string.split(line, "\t")
    cursor.execute("""
                    INSERT INTO Towns (name, department, code)
                        VALUES
                        (%(name)s, %(department)s, %(code)s);""",
                   {'name': NCCENR,
                    'department': DEP, 'code': COM})
connection.commit()
cursor.close()
connection.close()
file.close()
