package main
import (
  "fmt"
  "net/smtp"
)

func main() {

  // Sender data.
  fmt.Println("your email:\n")
  var efrom string 
  fmt.Scanln(&efrom) 
  
  fmt.Println("your password:\n")
  var epassword string 
  fmt.Scanln(&epassword) 
  from := efrom
  password := epassword

  // Receiver email address.
  to := []string{
    "sender@example.com",
  }

  // smtp server configuration.
  smtpHost := "smtp.gmail.com"
  smtpPort := "587"

  // Message.
  message := []byte("This is a test email message.")
  
  // Authentication.
  auth := smtp.PlainAuth("", from, password, smtpHost)
  
  // Sending email.
  err := smtp.SendMail(smtpHost+":"+smtpPort, auth, from, to, message)
  if err != nil {
    fmt.Println(err)
    return
  }
  fmt.Println("Email Sent Successfully!")
}