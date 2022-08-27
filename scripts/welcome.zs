import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.text.ITextComponent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    event.player.sendRichTextMessage(format.red("欢迎玩家"+event.player.name+"加入游戏！"));
});
