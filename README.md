# ExMon

Projeto desenvolvido no curso [Elixir e Phoenix do zero! Crie sua primeira API Phoenix](https://www.udemy.com/course/elixir-e-phoenix-do-zero/) do Rafael F. Camarda.

## Explicação do Jogo

- Jogo baseado em turnos onde termos um jogador contra o computador.
- Jogador e computador começam com 100 pontos de vida.
- Acada rodada, cada um pode fazer um dos 3 movimentos:
  - Ataque moderado que dá entre (18-25) de dano.
  - Ataque variado que dá entre (10-35) de dano.
  - Poder de cura, curandso entre (18-25) de vida.
- A cada movimento, deve ser exibido na tela o que aconteceu e a situação de cada jogador.
- Se o jogador ou o computador ficarem com 0 de vida, o jogo acaba.
- Se alguém perder, ao exibir o resultado final, não deve ser exibido que algum jogador ficou com vida negativa.
- O jogador poderá escolher o nome do seu personagem, assim como o nome de seus 3 movimentos.

## Iniciando o projeto

```
iex -S mix

player = ExMon.create_player("Guile", :rolling_sobat, :sonic_boom, :ambush_kick)
ExMon.start_game(player)
ExMon.make_move(:rolling_sobat)
ExMon.make_move(:sonic_boom)
```
