# projects <- tribble(
#     ~area, ~accomplishment, ~year, ~where, ~detail,
#     "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
#     "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
# )
#
# certifications <- tribble(
#     ~area, ~accomplishment, ~year, ~where, ~detail,
#     "Certified Lean Six Sigma Green Belt", NA, "", "", NA,
#     "Certified Lean Six Sigma White Belt", NA, "", "", NA,
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
#     "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
# )

tech <- tribble(
    ~area, ~skills,
    "Programming languages", "R, Python, PostgreSQL (with PostGIS extension), Bash",
    "Desktop GIS", "QGIS, ArcGIS, GRASS GIS",
    "Geospatial tools", "GDAL, GEOS, PROJ, Leaflet, OpenStreetMap API, OSRM, OpenTripPlanner, R5",
    "Reproducible research", "Docker, Binder, Git, GitHub, Quarto, Jupyter, Markdown, Latex"
)

soft <- tribble(
    ~area, ~skills,
    "Organization", "I was part of the organizing comittee of the \\href{https://geomundus.org/2018/}{\\underline{Geomundus Conference}} in Lisbon, Portugal, 2018.",
    "Management", "I was treasurer of the student cycle club in Groningen, The Netherlands, between 2013 and 2014.",
    "Teamwork", "I have been a cyclist in several cycling teams up to elite level from 2012 until present."
)

lang <- tribble(
    ~level, ~lang,
    "Native", "Dutch",
    "Advanced", "English, German",
    "Basic", "Swedish, French, Spanish"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Best Student Award", "For the Master of Science in Geospatial Technologies", 2019, "Muenster, Germany", "Final grade: 19 out of 20.",
    "Outstanding Regular Talk Award", "At the UseR! Conference", 2021, "Remote", "Tidy geospatial networks in R."
)

edu <- tribble(
    ~inst, ~startYear, ~endYear, ~degree, ~where, ~detail,
    # MSc.
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Reproducible spatial data science in R, Python and SQL.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Geographic information science.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Geostatistics and spatial statistics.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Machine Learning and data mining of geospatial big data.",
    "Master of Science in Geospatial Technologies", 2017, 2019, "New University of Lisbon, Information Management School \\newline University of Muenster, Institute for Geoinformatics", "Lisbon, Portugal \\& Muenster, Germany", "Remote sensing.",
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
    "Bachelor of Science in Environmental and Infrastructure Planning", 2013, 2016, "University of Groningen, Faculty of Spatial Sciences", "Groningen, The Netherlands", "For my bachelor thesis, I investigated the change of the relative accessibility of peripheral regions in The Netherlands over time, using network analysis tools. It was supervised by Dr. Peter Groote. Grade: 9.5 out of 10."
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Head of Research", "Triply GmbH", "May", 2019, "Present", NA, "Linz, Austria", "Creating and extending methods to analyze and improve sustainable transport accessibility in urban and rural regions.",
    "Head of Research", "Triply GmbH", "May", 2019, "Present", NA, "Linz, Austria", "Developing data-based solutions for enterprises to support sustainable commuter mobility.",
    "Head of Research", "Triply GmbH", "May", 2019, "Present", NA, "Linz, Austria", "Solving vehicle routing problems to optimize the efficiency of sustainable transportation alternatives to large events.",
    "Researcher", "University of Salzburg, Department of Geoinformatics, Mobility Lab", "July", 2022, "Present", NA, "Salzburg, Austria", "Using spatial data science to quantify metrics of human-centered, multi-dimensional transport accessibility.",
    "Researcher", "University of Salzburg, Department of Geoinformatics, EO Analytics Lab", "May", 2019, "July", 2022, "Salzburg, Austria", "Developing a Python library that implements a structured workflow for semantic querying of Earth observation data cubes.",
    "Junior GIS Specialist", "University of Groningen Geoservice, Centre of Information Technology", "September", 2016, "August", 2017, "Groningen, The Netherlands", "Investigating the spatio-temporal patterns of supply shortage of shared bicycles in The Netherlands.",
    "Junior GIS Specialist", "University of Groningen Geoservice, Centre of Information Technology", "September", 2016, "August", 2017, "Groningen, The Netherlands", "Results were published in \\href{https://www.ad.nl/binnenland/ov-fiets-is-niet-aan-te-slepen~va875d1d5/}{\\underline{Dutch newspapers}}.",
    "Student Assistant", "University of Groningen, Faculty of Spatial Sciences", "September", 2015, "January", 2016, "Groningen, The Netherlands", "For the bachelor courses in Statistics and Spatial Information Technology."
)

dev <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "sfnetworks", "Tidy Geospatial Networks in R", 2021, "R Package", "Author and Maintainer",
    "sfnetworks", "Tidy Geospatial Networks in R", 2021, "R Package", "Available on the \\href{https://cran.r-project.org/web/packages/sfnetworks/index.html}{\\underline{Comprehensive R Archive Network (CRAN)}} and funded by the \\href{https://www.r-consortium.org/projects/awarded-projects/2019-group-2}{\\underline{R-Consortium}}."
)

ref <- tribble(
    ~name, ~contact,
    "Prof. Dr. Edzer Pebesma", "University of Muenster, Institute for Geoinformatics. \\href{https://www.uni-muenster.de/Geoinformatics/institute/staff/index.php/119/Edzer_Pebesma}{\\underline{Contact}}: edzer.pebesma@uni-muenster.de",
    "Prof. Dr. Dirk Tiede", "University of Salzburg, Department of Geoinformatics.  \\href{https://www.plus.ac.at/zgis/department/team/tiede/?lang=en}{\\underline{Contact}}: dirk.tiede@sbg.ac.at"
)