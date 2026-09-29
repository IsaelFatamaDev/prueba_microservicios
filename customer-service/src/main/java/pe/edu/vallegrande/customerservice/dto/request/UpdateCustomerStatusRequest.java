package pe.edu.vallegrande.customerservice.dto.request;

import jakarta.validation.constraints.NotNull;
import pe.edu.vallegrande.customerservice.enums.CustomerStatus;

public class UpdateCustomerStatusRequest {

    @NotNull(message = "El estado es requerido")
    private CustomerStatus status;

    public UpdateCustomerStatusRequest() {
    }

    public UpdateCustomerStatusRequest(CustomerStatus status) {
        this.status = status;
    }

    public CustomerStatus getStatus() {
        return status;
    }

    public void setStatus(CustomerStatus status) {
        this.status = status;
    }
}
