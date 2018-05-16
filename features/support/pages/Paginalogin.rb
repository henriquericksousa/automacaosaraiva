
# Paginalogin é a classe que representa a página de Login
class PaginaLogin < SitePrism::Page
    set_url '/customer/account/login/'
    element :campo_email, '#email'
    element :campo_senha, '#pass'
    element :botao_entrar, 'button[id*=send2]'
    element :msg_alerta, '.alert-login'
    element :msg_emailvalido, '#advice-validate-email-email'
    element :msg_emailobrigatorio, '#advice-required-entry-email'
    element :msg_senhavalida, '#advice-validate-password-pass'
    element :msg_senhaobrigatoria, '#advice-required-entry-pass'
    

    def logar(email, senha)
      campo_email.set email
      campo_senha.set senha
      botao_entrar.click
    end

end
  