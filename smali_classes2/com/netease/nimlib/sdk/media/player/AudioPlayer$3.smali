.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 274
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 277
    const-string p1, "AudioPlayer"

    const-string v0, "player:onCompletion"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$600(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    .line 279
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onCompletion()V

    :cond_0
    return-void
.end method
