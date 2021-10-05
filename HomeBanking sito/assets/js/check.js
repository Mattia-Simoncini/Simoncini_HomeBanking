function getCurrentDate() {
	var date = new Date();
	var year = date.getFullYear();
	var month = date.getMonth()+1;
	var day = date.getDate();
	return String(year) + "-" + String((month<10) ? "0"+String(month) : month) + "-" + String((day<10) ? "0"+String(day) : day);
}

function setDate() {
	var date_of_birth = document.getElementById("date_of_birth");
	date_of_birth.max = getCurrentDate(); 
}

function checkName() {
    var check=true;
    var name = document.getElementById("name").value;
	const regex_num = new RegExp(/^([^0-9]*)$/);
	const regex_special_character = new RegExp(/[^A-Za-z0-9]$/);
	if ((name == "") || (name == "undefined") || (!regex_num.test(name)) || (regex_special_character.test(name))) {
		check=false;
		if ((name == "") || (name == "undefined")) {
			document.getElementById("error_name").innerHTML = "Il nome risulta essere vuoto.";
		} else if (!regex_num.test(name)) {
			document.getElementById("error_name").innerHTML = "All'interno del nome risultano esserci dei numeri.";
		} else {
			document.getElementById("error_name").innerHTML = "All'interno del nome risultano esserci dei caratteri non ammessi ($&+,:;=?@#|'<>.-^*()%!).";
		}
	} else {
		document.getElementById("error_name").innerHTML = "";
	}
    return check;
}

function checkSurname() {
    var check=true;
    var surname = document.getElementById("surname").value;
    const regex_num = new RegExp(/^([^0-9]*)$/);
	const regex_special_character = new RegExp(/[^A-Za-z0-9]$/);
	if ((surname == "") || (surname == "undefined") || (!regex_num.test(surname)) || (regex_special_character.test(surname))) {
		check=false;
		if ((surname == "") || (surname == "undefined")) {
			document.getElementById("error_surname").innerHTML = "Il cognome risulta essere vuoto.";
		} else if (!regex.test(surname)) {
			document.getElementById("error_surname").innerHTML = "All'interno del cognome risultano esserci dei numeri.";
		} else {
			document.getElementById("error_surname").innerHTML = "All'interno del cognome risultano esserci dei caratteri non ammessi ($&+,:;=?@#|'<>.-^*()%!).";
		}
	} else {
		document.getElementById("error_surname").innerHTML = "";
	}
    return check;
}

function inversedate(date_of_birth) {
	var date_of_birth_split = date_of_birth.split("-");
	var inverse_date = date_of_birth_split[2] + "/" + date_of_birth_split[1] +  "/" + date_of_birth_split[0];
	return inverse_date;
}

function checkDateOfBirth() {
    var check=true;
    var date_of_birth = document.getElementById("date_of_birth").value;
	const regex_date_of_birth = new RegExp(/^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[13-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$/);
	var inverseDate = inversedate(date_of_birth);
	if ((date_of_birth == "") || (date_of_birth == "undefined") || (date_of_birth.length!=10) || (!regex_date_of_birth.test(inverseDate))) {
		check=false;
		if ((date_of_birth == "") || (date_of_birth == "undefined")) {
			document.getElementById("error_date_of_birth").innerHTML = "La data di nascita risulta essere vuota.";
		} else {
			document.getElementById("error_date_of_birth").innerHTML = "La data di nascita risulta non essere valida.";
		}
	} else {
		document.getElementById("error_date_of_birth").innerHTML = "";
	}
    return check;
}

function checkBirthPlace() {
    var check=true;
    var birth_place = document.getElementById("birth_place").value;
    const regex_num = new RegExp(/^([^0-9]*)$/);
	const regex_special_character = new RegExp(/[^A-Za-z0-9]$/);
	if ((birth_place == "") || (birth_place == "undefined") || (!regex_num.test(birth_place)) || (regex_special_character.test(birth_place))) {
        if ((birth_place == "") || (birth_place == "undefined")) {
            document.getElementById("error_birth_place").innerHTML = "Il comune di nascita risulta essere vuoto.";
        } else if (!regex_num.test(birth_place)){
            document.getElementById("error_birth_place").innerHTML = "All'interno del comune di nascita risultano esserci dei numeri.";
        } else {
            document.getElementById("error_birth_place").innerHTML = "All'interno del comune di nascita risultano esserci dei caratteri non ammessi ($&+,:;=?@#|'<>.-^*()%!).";
        }
	} else {
		document.getElementById("error_birth_place").innerHTML = "";
	}
    return check;
}

function checkTaxID() {
    var check=true;
    var taxID = document.getElementById("taxID").value;
	const regex_taxID = new RegExp(/^(?:[A-Z][AEIOU][AEIOUX]|[B-DF-HJ-NP-TV-Z]{2}[A-Z]){2}(?:[\dLMNP-V]{2}(?:[A-EHLMPR-T](?:[04LQ][1-9MNP-V]|[15MR][\dLMNP-V]|[26NS][0-8LMNP-U])|[DHPS][37PT][0L]|[ACELMRT][37PT][01LM]|[AC-EHLMPR-T][26NS][9V])|(?:[02468LNQSU][048LQU]|[13579MPRTV][26NS])B[26NS][9V])(?:[A-MZ][1-9MNP-V][\dLMNP-V]{2}|[A-M][0L](?:[1-9MNP-V][\dLMNP-V]|[0L][1-9MNP-V]))[A-Z]$/);
	if ((taxID == "") || (taxID == "undefined") || (!regex_taxID.test(taxID))) {
		check=false;
		if ((taxID == "") || (taxID == "undefined")) {
			document.getElementById("error_taxID").innerHTML = "Il codice fiscale risulta essere vuoto.";
		} else {
			document.getElementById("error_taxID").innerHTML = "Il codice fiscale non risulta essere valido.";
		}
	} else {
		document.getElementById("error_taxID").innerHTML = "";
	}
    return check;
}

function checkTelephoneNumber() {
    var check=true;
    var telephone_number = document.getElementById("telephone_number").value;
	const regex_telephone_number = new RegExp(/^\+[1-9]{1}[0-9]{3,14}$/);
	if ((telephone_number == "") || (telephone_number == "undefined") || (!regex_telephone_number.test(telephone_number))) {
		check=false;
		if ((telephone_number == "") || (telephone_number == "undefined")) {
			document.getElementById("error_telephone_number").innerHTML = "Il numero di telefono risulta essere vuoto.";
		} else {
			document.getElementById("error_telephone_number").innerHTML = "Il numero di telefono non risulta essere valido (Formato: +39 1234567890).";
		}
	} else {
		document.getElementById("error_telephone_number").innerHTML = "";
	}
    return check;
}

function checkEmail() {
    var check=true;
    var email = document.getElementById("email").value;
	const regex_email = new RegExp(/^[A-z0-9\.\+_-]+@[A-z0-9\._-]+\.[A-z]{2,6}$/);
	if ((email == "") || (email == "undefined") || (!regex_email.test(email))) {
		check=false;
		if ((email == "") || (email == "undefined")) {
			document.getElementById("error_email").innerHTML = "L'email risulta essere vuota.";
		} else {
			document.getElementById("error_email").innerHTML = "L'email risulta non essere valida.";
		}
	} else {
		document.getElementById("error_email").innerHTML = "";
	}
    return check;
}

function checkPassword() {
    var check=true;
    var password = document.getElementById("password").value;
	const regex_password = new RegExp(/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/);
	if ((password == "") || (password == "undefined") || (!regex_password.test(password))) {
		check=false;
		if ((password == "") || (password == "undefined")) {
			document.getElementById("error_password").innerHTML = "La password risulta essere vuota.";
		}else {
			document.getElementById("error_password").innerHTML = "La password risulta essere non valida (Formato: almeno 8 caratteri di cui 1 maiuscolo, 1 minuscolo, 1 cifra, 1 carattere speciale).";
		}
	} else {
		document.getElementById("error_password").innerHTML = "";
	}
    return check;
}

function checkConfirmPassowrd() {
    var check=true;
	var password = document.getElementById("password").value;
    var confirm_password = document.getElementById("confirm_password").value;
	if (confirm_password != password) {
		check=false;
		document.getElementById("error_confirm_password").innerHTML = "Le password non corrispondono.";
	} else {
		document.getElementById("error_confirm_password").innerHTML = "";
	}
    return check;
}

function checkProducts() {
    var check=true;
    var bank_account = document.getElementById("bank_account");
	var credit_card = document.getElementById("credit_card");
	if ((bank_account.checked) || (credit_card.checked)) {
		document.getElementById("error_products").innerHTML = "";
	} else {
		check=false;
		document.getElementById("error_products").innerHTML = "Seleziona se vuoi attivare un conto corrente o una carta di credito.";
	}
    return check;
}

function checkSignUp() {
    if(checkName() && checkSurname() && checkDateOfBirth() && checkBirthPlace() && checkTaxID() && checkTelephoneNumber() && checkEmail() && checkPassword() && checkConfirmPassowrd() && checkProducts()) {
        redirectCreateAccount();
    }
}

function redirectCreateAccount() {
	document.getElementById("buttonSignUp").type= "submit";
} 

function checkLogIn() {
	if (checkEmail() && checkPassword()) {
        redirectLogIn();
    }
}

function redirectLogIn() {
	document.getElementById("buttonLogin").type= "submit";
} 

function checkRecoveryPassword() {
	if (checkEmail()) {
		redirectRecoveryPassword();
	}
}

function redirectRecoveryPassword() {
	document.getElementById("buttonPasswordRecovery").type= "submit";
} 

function checkOperation() {
	var check = true;
	var regexOperations = new RegExp(/[-+]?([0-9]*\.[0-9]+|[0-9]+)/);
	var valueOperations = document.getElementById("quantity").value;
	if ((!regexOperations.test(valueOperations)) || (valueOperations<1 || valueOperations>1000000)) {
		check = false;
		if (!regexOperations.test(valueOperations)) {
			document.getElementById("error_quantity").innerHTML = "Valore inserito errato.";
		} else {
			document.getElementById("error_quantity").innerHTML = "Il valore deve essere compreso tra 1 e 1000000 (estremi inclusi).";
		}
	}
	if (check) {
		document.getElementById("button-form").type = "submit";
	}
}

function checkEditTelephoneNumber() {
	if(checkTelephoneNumber()) {
		document.getElementById("buttonEditTelephoneNumber").type = "submit";
	}
}

function checkEditEmail() {
	if(checkEmail()) {
		document.getElementById("buttonEditEmail").type = "submit";
	}
}

function checkEditPassword() {
	if(checkPassword()) {
		document.getElementById("buttonEditPassoword").type = "submit";
	}
}
