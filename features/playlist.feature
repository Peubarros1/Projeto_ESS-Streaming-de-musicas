Feature: Playlists
  As a usuário
  I want to criar playlists personalizada com minhas músicas escolhidas
  So that eu possa escutar as músicas desejadas naquela playlists

  Scenario: Criar uma playlist com sucesso
    Given estou logado como "Usuário" com login "LuisCardoso012"
    And o usuário está na página "Playlists"
    When o usuário seleciona a opção "Criar Playlist"
    And o usuário preenche o nome com "Músicas de rock 2026", a descrição com "Melhores musicas" , a visibilidade como "Pública"
    Then o usuário consegue ver a playlist com o nome "Músicas de rock 2026"
    And eu vejo uma mensagem de sucesso"playlist criada com sucesso"
