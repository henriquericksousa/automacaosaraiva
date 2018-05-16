
# #PaginaCadastro é a classe que representa a página de cadastro de novo usuário
# class PaginaCadastro < SitePrism:Page
#     set_url '/customer/account/create'
#     element :seletor_usuariopf, ''
#     element :campo_firstname, '#firstname_pf'
#     element :campo_firstname, '#lastname'
#     element :campo_email, '#email_address_pf'
#     element :campo_senha, '#password'
#     element :campo_confirmarsenha, '#confirmation'
#     element :campo_cpf, '#cpf-number'
#     element :campo_sexo, '#gender'   <---- Seletor, como faz?
#     element :campo_dtnasc, '#fulldob'
#     element :campo_telefone, '#telephone_pf'
#     element :campo_celular, '#celular_pf'
#     element :campo_outrotel, '#outros_pf'
#     element :campo_país, '#country_id' <---- Seletor
#     element :campo_cep, '#zip' <--- tem máscara
    
#     #Campos preenchidos automaticamente a partir da inclusão do CEP
#     element :campo_endereço, '#address:numero_endereco'
#     element :campo_complemento, ''
#     element :campo_bairro, ''
#     element :campo_estado, ''
#     element :campo_cidade, ''
    
#     element :campo_numero, ''
#     element :campo_ref, ''
#     element :botao_Finalizarcadastro ''

#     def cadastrarpf(usuariopf)
#         campo_firstname, '#firstname_pf'
#         campo_firstname, '#lastname'
#         campo_email, ''
#         campo_senha, ''
#         campo_confirmarsenha, ''
#         campo_cpf, ''
#         campo_sexo, ''
#         campo_dtnascimento, ''
#         campo_telefone, ''
#         campo_celular, ''
#         campo_outrotel, ''
#         campo_país, ''
#         campo_cep, ''
#         campo_endereço, ''
#         campo_numero, ''
#         campo_complemento, ''
#         campo_bairro, ''
#         campo_estado, ''
#         campo_cidade, ''
#         campo_ref, ''
#         botao_Finalizarcadastro.click
#     end   

#     def cadastrarpj

#     end

#     def cadastrarestrangeiro

#     end

# end
