.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->startInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 266
    const-string p1, "AudioPlayer"

    const-string v0, "player:onPrepared"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$500(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 268
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onPrepared()V

    :cond_0
    return-void
.end method
