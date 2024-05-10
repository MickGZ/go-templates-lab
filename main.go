package main

import (
	"html/template"
	"log"
	"net/http"
)

type PageData struct {
	Name string
}

func main() {
	// Creating the template
	var tmpQuote, err = template.New("").ParseGlob("templates/*.tpl")
	if err != nil {
		log.Fatalf("Error al hacer parse del template %v", err)
	}

	// Serving images
	http.Handle("/image/", http.StripPrefix("/image/", http.FileServer(http.Dir("public/image"))))

	// Routes
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		data := PageData{Name: "postal"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template layout %v", err)
		}
	})

	http.HandleFunc("/email", func(w http.ResponseWriter, r *http.Request) {

		// Capturing values from the previous form
		if r.Method == http.MethodPost {
			postalCode := r.FormValue("postal")
			log.Printf("The postal code: %s", postalCode)
		}

		data := PageData{"email"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template email %v", err)
		}
	})

	http.HandleFunc("/name", func(w http.ResponseWriter, r *http.Request) {

		if r.Method == http.MethodPost {
			email := r.FormValue("email")
			log.Printf("The email: %s", email)
		}

		data := PageData{"name"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template name %v", err)
		}
	})

	http.HandleFunc("/phone", func(w http.ResponseWriter, r *http.Request) {

		if r.Method == http.MethodPost {
			name := r.FormValue("name")
			log.Printf("The name: %s", name)
		}

		data := PageData{"phone"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template phone %v", err)
		}
	})

	http.HandleFunc("/birthday", func(w http.ResponseWriter, r *http.Request) {

		if r.Method == http.MethodPost {
			phone := r.FormValue("phone")
			log.Printf("The phone: %s", phone)
		}

		data := PageData{"birthday"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template birthday %v", err)
		}
	})

	http.HandleFunc("/offer", func(w http.ResponseWriter, r *http.Request) {

		if r.Method == http.MethodPost {
			month := r.FormValue("month")
			day := r.FormValue("day")
			year := r.FormValue("year")
			log.Printf("The birthday: %s - %s - %s", month, day, year)
		}

		data := PageData{"offer"}
		err = tmpQuote.ExecuteTemplate(w, "layout", data)
		if err != nil {
			log.Fatalf("Error al ejecutar el template offer %v", err)
		}
	})

	// Running the http server
	http.ListenAndServe(":8080", nil)

}
