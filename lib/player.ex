defmodule ExMon.Player do
  # variáveis de modulo
  @require_keys [:life, :move_rnd, :move_avg, :move_heal, :name]
  @max_life 100

  @enforce_keys @require_keys # chaves obrigatorias
  defstruct @require_keys  # chaves da estrutura

  def build(name, move_rnd, move_avg, move_heal) do
    %ExMon.Player{
      life: @max_life,
      move_rnd: move_rnd,
      move_avg: move_avg,
      move_heal: move_heal,
      name: name,
    }
  end
end
