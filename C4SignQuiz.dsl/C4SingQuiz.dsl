workspace {
model {
user = person "Aprendiz" "person interested in learning sign language""aprendiz"
tecnico = person "Especialista"

RepairIT = softwareSystem "SignQuiz" {
LandingPage = container "Web Application" "View the options to download the mobile application""""Web" {
user -> this "Visit SignQuiz"



