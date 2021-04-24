lambda_capitalize = -> (nome) {puts nome.capitalize}

def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('ruby')
    lambda_capitalize.call('allan')
end

capitalize_name(lambda_capitalize)