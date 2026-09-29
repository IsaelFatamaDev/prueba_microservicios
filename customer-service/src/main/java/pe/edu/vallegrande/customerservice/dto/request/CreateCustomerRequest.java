package pe.edu.vallegrande.customerservice.dto.request;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

public class CreateCustomerRequest {

    @Size(max = 100)
    @NotBlank(message = "El nombre no puede ser nulo")
    private String name;

    @Size(max = 20)
    @NotBlank(message = "El numero de documento no tiene que ser nulo")
    private String documentNumber;

    @NotBlank(message = "El correo no puede ser nulo")
    @Size(max = 100)
    @Email(message = "El formato debe de ser correcto")
    private String email;

    public CreateCustomerRequest() {
    }

    public CreateCustomerRequest(String name, String documentNumber, String email) {
        this.name = name;
        this.documentNumber = documentNumber;
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDocumentNumber() {
        return documentNumber;
    }

    public void setDocumentNumber(String documentNumber) {
        this.documentNumber = documentNumber;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
