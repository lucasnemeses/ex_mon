defmodule ExMon.Player do
  # variáveis de modulo
  @require_keys [:life, :moves, :name]
  @max_life 100

  @enforce_keys @require_keys # chaves obrigatorias
  defstruct @require_keys  # chaves da estrutura

  def build(name, move_rnd, move_avg, move_heal) do
    %ExMon.Player{
      life: @max_life,
      moves: %{
        move_rnd: move_rnd,
        move_avg: move_avg,
        move_heal: move_heal,
      },
      name: name,
    }
  end
end
