edu <- tribble(
    ~institute, ~startYear, ~endYear, ~degree, ~location, ~description,
    # PhD.
    "Doctoral School of Geoinformatics", 2023, NA, "University of Salzburg, Department of Geoinformatics", "Salzburg, Austria", "Modelling complex geographical systems",
    "Doctoral School of Geoinformatics", 2023, NA, "University of Salzburg, Department of Geoinformatics", "Salzburg, Austria", "Spatial simulation",
    "Doctoral School of Geoinformatics", 2023, NA, "University of Salzburg, Department of Geoinformatics", "Salzburg, Austria", "Philosophy of science",
    # MSc.
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Reproducible spatial data science in R, Python and SQL.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Geographic information science.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Geostatistics and spatial statistics.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Machine Learning and data mining of geospatial big data.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Remote sensing.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Geospatial data visualization.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Project management and academic writing.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "For my master thesis, I created an automated spatio-temporal forecasting system for bike availability in dockless bike sharing systems, using time series forecasting methods. It was supervised by Prof. Dr. Edzer Pebesma. Grade: 20/20.",
    # Minor
    "Academic minor in Mathematics \\& Statistics", 2015, 2016, "University of Groningen, Faculty of Science and Engineering \\& Faculty of Economics and Business", "Groningen, The Netherlands", "Statistics and statistical reasoning.",
    "Academic minor in Mathematics \\& Statistics", 2015, 2016, "University of Groningen, Faculty of Science and Engineering \\& Faculty of Economics and Business", "Groningen, The Netherlands", "Probability theory.",
    "Academic minor in Mathematics \\& Statistics", 2015, 2016, "University of Groningen, Faculty of Science and Engineering \\& Faculty of Economics and Business", "Groningen, The Netherlands", "Calculus and linear algrebra.",
    # BSc.
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "Spatial information technology.",
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "Urban planning, environmental planning and water planning.",
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "Physical geography and economic geography.",
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "Environmental engineering and transport engineering.",
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "Applied statistics.",
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "For my bachelor thesis, I investigated the change of the relative accessibility of peripheral regions in The Netherlands over time, using network analysis tools. It was supervised by Dr. Peter Groote. Grade: 9.5 out of 10."
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~location, ~description,
    "Doctoral Researcher", "University of Salzburg, Department of Geoinformatics, Mobility Lab", "November", 2023, "Present", NA, "Salzburg, Austria", "Investigating how the design of public space can provide us with pleasurable experiences during movement, how this affects our perceptions of accessibility, and how we can integrate these findings into quantitative frameworks for accessibility assessment within urban digital twins.",
    "Geospatial Developer", "Triply GmbH", "May", 2019, "August", 2024, "Linz, Austria", "Creating and extending methods to analyze and improve sustainable transport accessibility in urban and rural regions.",
    "Geospatial Developer", "Triply GmbH", "May", 2019, "August", 2024, "Linz, Austria", "Developing data-based solutions for enterprises to support sustainable corporate mobility.",
    "Geospatial Developer", "Triply GmbH", "May", 2019, "August", 2024, "Linz, Austria", "Solving vehicle routing problems to optimize the efficiency of sustainable transportation alternatives to companies and events.",
    "Research Assistant", "University of Salzburg, Department of Geoinformatics, Mobility Lab", "July", 2022, "October", 2023, "Salzburg, Austria", "Developing software and methods for the automatic assessment of the bikeability of street networks.",
    "Research Assistant", "University of Salzburg, Department of Geoinformatics, Mobility Lab", "July", 2022, "October", 2023, "Salzburg, Austria", "Evaluating the challenges of V2X communication between automated vehicles and bikes in real-world settings.",
    "Research Assistant", "University of Salzburg, Department of Geoinformatics, EO Analytics Lab", "May", 2019, "July", 2022, "Salzburg, Austria", "Developing software and methods for semantic querying of Earth observation data cubes.",
    "Junior GIS Specialist", "University of Groningen Geoservice, Centre of Information Technology", "September", 2016, "August", 2017, "Groningen, The Netherlands", "Investigating the spatio-temporal patterns of supply shortage of shared bicycles in The Netherlands.",
    "Junior GIS Specialist", "University of Groningen Geoservice, Centre of Information Technology", "September", 2016, "August", 2017, "Groningen, The Netherlands", "Providing assistance to researchers and students in computational spatial analysis tasks.",
    "Student Assistant", "University of Groningen, Faculty of Spatial Sciences", "September", 2015, "January", 2016, "Groningen, The Netherlands", "For the bachelor courses in Statistics and Spatial Information Technology."
)

skills <- tribble(
    ~category, ~description,
    "Software development", "Programming languages: R, Python, PostgreSQL (with PostGIS extension), Bash",
    "Software development", "GIS software: QGIS, ArcGIS, GRASS GIS",
    "Software development", "Geospatial tools: GDAL, GEOS, PROJ, Leaflet, OpenStreetMap API, OSRM, OpenTripPlanner, R5, OR Tools",
    "Software development", "Reproducible research: Docker, Binder, Git, GitHub, Quarto, Jupyter, Markdown, Latex",
    "Management, Organization and Teamwork", "I have been active part of interdisciplinary research teams in different countries, both in academia and industry.",
    "Management, Organization and Teamwork", "I have organized events in science and in sports, including the GeoMundus Conference 2018 and the Dutch Student Sport Championships 2017.",
    "Management, Organization and Teamwork", "I have served as board member of several cycling clubs in The Netherlands.",
    "Management, Organization and Teamwork", "I have been an athlete in several cycling teams up to elite level.",
    "Presenting and Writing", "I have published multiple scientific papers in international journals, including Information, and Remote Sensing.",
    "Presenting and Writing", "I have presented my work at several international scientific conferences, including GIScience, AGILE, and FOSS4G.",
    "Presenting and Writing", "I have been a columnist for local newspapers and the international cycling news website Wielerflits.nl.",
    "Languages", "Native proficiency: Dutch",
    "Languages", "Full professional proficiency: English",
    "Languages", "Professional working proficiency: German",
    "Languages", "Elementary proficiency: French, Spanish, Swedish"
)

awards <- tribble(
    ~reference,
    "\\textbf{Best Presentation Award} at the Cycling Research Board Annual Meeting 2023 for the talk \\textit{Happiness is in the journey: A different view on measuring accessibility in the cycling city}.",
    "\\textbf{Best Poster Award} at the GIScience Conference 2023 for the poster \\textit{Towards human-centric metrics for urban bikeability}.",
    "\\textbf{Outstanding Regular Talk Award} at the UseR! Conference 2021 for the talk \\textit{Tidy Geospatial Networks in R}.",
    "\\textbf{Best Student Award} for the Master of Science in Geospatial Technologies, 2017-2019."
)

pub <- tribble(
    ~reference,
    "\\textbf{Van der Meer, L}, Werner, C, \\& Loidl, M 2024, 'Assessment of bicycle accessibility to mobility hubs under different criteria for cycling network quality', \\textit{AGILE GIScience Series}, vol. 5, no. 48. \\href{https://doi.org/10.5194/agile-giss-5-48-2024}{\\underline{doi.org/10.5194/agile-giss-5-48-2024}}",
    "Werner, C, \\textbf{Van der Meer, L}, Kaziyeva, D, Stutz, P, Wendel, R \\& Loidl, M 2024, 'Bikeability of road segments: An open, adjustable and extendible model', \\textit{Journal of Cycling and Micromobility Research}, vol. 2024, no. 2, 100040. \\href{https://doi.org/10.1016/j.jcmr.2024.100040}{\\underline{doi.org/10.1016/j.jcmr.2024.100040}}",
    "\\textbf{Van der Meer, L}, Sudmanns, M, Augustin, H, Baraldi, A \\& Tiede, D 2022, 'Semantic querying in Earth observation data cubes', \\textit{International Archives of the Photogrammetry, Remote Sensing and Spatial Information Sciences - ISPRS Archives}, vol. 48, no. 4/W1-2022, pp. 503-510. \\href{https://doi.org/10.5194/isprs-archives-XLVIII-4-W1-2022-503-2022}{\\underline{doi.org/10.5194/isprs-archives-XLVIII-4-W1-2022-503-2022}}",
    "Sudmanns, M, Augustin, H, \\textbf{Van der Meer, L}, Baraldi, A \\& Tiede, D 2021, 'The Austrian Semantic EO Data Cube Infrastructure', \\textit{Remote Sensing}, vol. 13, no. 23, 4807. \\href{https://doi.org/10.3390/rs13234807}{\\underline{doi.org/10.3390/rs13234807}}",
    "Abad L \\& \\textbf{Van der Meer L} 2018, 'Quantifying Bicycle Network Connectivity in Lisbon Using Open Data', \\textit{Information}, vol. 9, no. 11, 287. \\href{https://doi.org/10.3390/info9110287}{\\underline{doi.org/10.3390/info9110287}}"
)

dev <- tribble(
    ~reference,
    "\\textbf{sfnetworks:} Tidy geospatial networks in R. \\href{https://github.com/luukvdmeer/sfnetworks}{\\underline{github.com/luukvdmeer/sfnetworks}}",
    "\\textbf{netapy:} Assessing street network suitability for sustainable transport modes. \\href{https://github.com/plus-mobilitylab/netapy}{\\underline{github.com/plus-mobilitylab/netapy}}",
    "\\textbf{semantique:} Semantic querying in Earth observation data cubes. \\href{https://github.com/ZGIS/semantique}{\\underline{github.com/ZGIS/semantique}}"
)

ref <- tribble(
    ~reference,
    "\\textbf{Dr. Martin Loidl:} University of Salzburg, Department of Geoinformatics. \\href{https://www.plus.ac.at/geoinformatik/department/team/loidl/?lang=en}{\\underline{Contact}}: martin.loidl@plus.ac.at",
    "\\textbf{Prof. Dr. Dirk Tiede:} University of Salzburg, Department of Geoinformatics. \\href{https://www.plus.ac.at/geoinformatik/department/team/tiede/?lang=en}{\\underline{Contact}}: dirk.tiede@plus.ac.at"
)

pure <- tribble(
    ~reference,
    "For a complete overview of my research outputs, see my \\href{https://uni-salzburg.elsevierpure.com/en/persons/luuk-van-der-meer}{\\underline{Pure profile}}"
)