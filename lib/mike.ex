defmodule Mike do
	use Supervisor

	def start_link do
		Supervisor.start_link(__MODULE__, [])
	end

	def init() do
		children = [
      worker(Joe, []),
			worker(Robert, [])
		]

    opts = [strategy: :one_for_one, name: :mike_williams]

    Supervisor.start_link(children, opts)
	end	
end
