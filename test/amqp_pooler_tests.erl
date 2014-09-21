-module(amqp_pooler_tests).

-include_lib("eunit/include/eunit.hrl").

amqp_pooler_test_() ->
    {setup,
     fun() ->
             ok
     end,
     fun(_) ->
             ok
     end,
     [
      {"amqp_pooler is alive",
       fun() ->
               %% format is always: expected, actual
               ?assertEqual(howdy, amqp_pooler:hello())
       end}
      ]}.

