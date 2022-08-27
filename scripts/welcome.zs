import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.text.ITextComponent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    event.player.sendRichTextMessage(ITextComponent.fromTranslation("lar.welcome.1"+event.player.name+"加入游戏！"));
});
