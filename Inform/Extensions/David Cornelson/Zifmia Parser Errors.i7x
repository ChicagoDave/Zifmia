Zifmia Parser Errors by David Cornelson begins here.

Rule for printing a parser error when the parser error is didn't understand:
	print misunderstood error.

Rule for printing a parser error when the parser error is only understood as far as:
	print misunderstood error.

To print misunderstood error:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]MISUNDERSTOOD[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I'm sorry. You entered a command that I was not able to understand. Review the command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is not a verb I recognise:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]UNKNOWN_VERB[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I'm sorry. You used a verb that I don't recognize. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is didn't understand that number:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]UNKNOWN_NUMBER[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I'm sorry. You entered a number that I don't recognize. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is can't see any such thing:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]CANT_SEE_THING[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I don't know what you're referring to. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is said too little:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]SAID_TOO_LITTLE[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I'm sorry. You didn't offer enough information. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is aren't holding that:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]NOT_HOLDING_THAT[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I'm sorry. You aren't holding that. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is can't use multiple objects:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]NO_MULTIPLE_OBJECTS[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]You tried to use multiple objects in a way that I don't understand. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is can only use multiple objects:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]MULTIPLE_OBJECTS[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]You must use multiple objects for this action. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is not sure what it refers to:
	print misunderstood error.

Rule for printing a parser error when the parser error is excepted something not included:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]EXCEPTED_NOT_INCLUDED[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]You tried to make an invalid exception. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is can only do that to something animate:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]ANIMATE_TARGETS[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]You can only do that to something animate. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is not something you need to refer to:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]INVALID_REFERENCE[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]Some things are really not important. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is can't see it at the moment:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]CANT_SEE_NOW[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]You can't see that at the moment. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is didn't understand the way that finished:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]BAD_FINISH[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]I understood most of that, but the end confused me. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is not enough of those available:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]NOT_ENOUGH[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]There aren't enough of those to complete the action. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is nothing to do:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]NOTHING_TO_DO[quotation mark], [quotation mark]Message[quotation mark]: [quotation mark]That's strange. I don't seem have anything to do. Review your command and try again.[quotation mark]}";
	select the main channel;

Rule for printing a parser error when the parser error is I beg your pardon:
	print misunderstood error.

Rule for printing a parser error when the parser error is noun did not make sense in that context:
	select the error channel;
	say "{ [quotation mark]Error[quotation mark]: [quotation mark]CONTEXT_Error[quotation mark]:, [quotation mark]Message[quotation mark]: [quotation mark]There is a contextual error in your command. Review it and try again.[quotation mark]}";
	select the main channel;

Zifmia Parser Errors ends here.
