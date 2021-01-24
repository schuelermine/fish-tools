function nano --wraps nano --description "Nano with better defaults"
    command nano --atblanks --autoindent --cutfromcursor --historylog --indicator --linenumbers --mouse --positionlog --showcursor --smarthome --softwrap --suspendable --tabsize=4 --tabstospaces --zap $argv
end
