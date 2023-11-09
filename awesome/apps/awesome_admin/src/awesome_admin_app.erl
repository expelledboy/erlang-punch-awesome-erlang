%%%===================================================================
%%%
%%%===================================================================
-module(awesome_admin_app).
-behavior(application).
-export([start/2, stop/1]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
start(_,_) ->
    awesome_admin_sup:start_link().

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
stop(_) ->
    ok.