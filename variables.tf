# Cisco ACI Always-On er åpen for alle. Derfor kan du la brukernavn og passord være åpne i konfigurasjon. 
# For andre prosjekter, kan du bruke variabler for å skjule sensitiv informasjon.

variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "!v3G@!4@Y"
    url      = "https://sandboxapicdc.cisco.com"
  }
}