#import "@preview/basic-resume:0.2.4": *

// Put your personal information here, replacing mine
#let name = "Ronell Salunke"
#let location = "Pune, India"
#let email = "ronell1292k@gmail.com"
#let github = "github.com/ronellsalunke"
#let linkedin = "linkedin.com/in/ronellsalunke"
#let phone = "+91 90820 98506"
#let personal-site = "ronellsalunke.github.io"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  accent-color: "#035E7B",
  font: "Roboto",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Experience
#work(
  title: "Consultant - Delivery",
  location: "Pune, India",
  company: "Stetig Consulting Pvt. Ltd.",
  dates: dates-helper(start-date: "February 2025", end-date: "Present"),
)
- Designed apps and web portals in Figma, developed Flutter apps based on these designs, iterating as per client feedback
- Created an internal Flutter template app, including a robust networking layer and architecture for new client apps

#work(
  title: "Software Engineer (Intern)",
  location: "Singapore (Remote)",
  company: "Simulation Software and Technology (S2T) PTE. Ltd.",
  dates: dates-helper(start-date: "February 2024", end-date: "March 2024"),
)
- Developed an Android RTC chat application and its backend infrastructure utilizing FastAPI, Docker, and AWS S3
- Engineered an internal document enrichment tool utilising machine learning models


#work(
  title: "Public Relations/Android Engineer",
  location: "USA (Remote)",
  company: "Projekt (PRJKT) Development LLC",
  dates: dates-helper(start-date: "June 2020", end-date: "May 2023"),
)
- Worked on bug fixes and maintenance work across PRJKT's app portfolio
- Nurtured client relationships, ensuring customer satisfaction


== Education
#edu(
  institution: "Symbiosis Institute of Computer Studies and Research (SICSR)",
  location: "Pune, India",
  dates: dates-helper(start-date: "June 2022", end-date: "April 2024"),
  degree: "MSc. Computer Applications (Data Science) - CGPA 8.3/10",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)

#edu(
  institution: "University of Mumbai",
  location: "Mumbai, India",
  dates: dates-helper(start-date: "June 2018", end-date: "April 2021"),
  degree: "BSc. Information Technology - CGPA 8.2/10",
  consistent: true
)


== Skills
- *Languages:* Python, Java/Kotlin, C/C++, HTML, JavaScript
- *Frameworks:* Android SDK, Flutter, Hadoop, Flask, FastAPI, Bootstrap
- *Databases:* Relational (MySQL, SQLite), NoSQL (MongoDB)
- *Data Science and ML:* SciKit Learn, Tensorflow, Pandas, NumPy, Matplotlib, Seaborn, OpenCV
- *DevOps and Misc. Tools:* Git, Docker, Kubernetes, Swagger, Linux, Jenkins


== Projects
- *FlutterDex (Flutter):* Flutter client for PokeApi, follows MVVM architecture and Provider for state management (#link("https://github.com/ronellsalunke/flutter_pokedex")[GitHub])
- *Deepfake Detection API (FastAPI, Docker):* Wrapped a deepfake detection model with FastAPI and Dockerized for easy deployment, created a basic frontend using HTML (#link("https://github.com/ronellsalunke/deepfake-detection-api")[GitHub])
- *LinkTile (Android SDK):* Wear OS tile app to display my LinkedIn profile as a QR code for easy sharing (#link("https://github.com/ronellsalunke/LinkTile")[GitHub])
- *Image Classification Autoencoder (Tensorflow):* Denoising autoencoder for MNIST digit classification (#link("https://github.com/ronellsalunke/autoencoder-mnist")[GitHub])
- *Titanic-BigData (Pandas, Hadoop):* Dataset analysis, performed various map-reduce operations (#link("https://github.com/ronellsalunke/Titanic-BigData")[GitHub])
- *Emergency Hotline Visualizations (Pandas, Matplotlib, Seaborn)* Analysed 911 emergency calls data, displaying various visualisations (#link("https://github.com/ronellsalunke/emergency_hotline_visualizations")[GitHub])
- *Invisibility Cloak (Python, OpenCV)* Masking cloak that uses the on-device webcam for live input (#link("https://github.com/ronellsalunke/invisibility-cloak")[GitHub])
- *Golang Webserver (Golang, HTML):* Simple HTTP server built with Go for serving static pages (#link("https://github.com/ronellsalunke/golang-webserver")[GitHub])


== Publications
- Prediction Model for Stock using Machine Learning Algorithm  (#link("https://ieeexplore.ieee.org/abstract/document/10270808")[Link])
- CBF-NLP based Hybrid Model for Movie Recommendation System (#link("https://ieeexplore.ieee.org/abstract/document/10270808")[Link])

== Certifications
#certificates(
  name: "Deep Learning using Tensorflow, Data Science Foundations L1",
  issuer: "IBM",
  date: "2023"
)

#certificates(
  name: "Python3, C, C++ Trainings",
  issuer: " Spoken Tutorial Project at IIT Bombay",
  date: "2019"
)

