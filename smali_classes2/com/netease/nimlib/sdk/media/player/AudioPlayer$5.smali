.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/media/player/AudioPlayer;
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

    .line 327
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$700(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;FF)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->stop()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->stop()V

    goto :goto_0

    .line 350
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$700(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;FF)V

    :cond_4
    :goto_0
    return-void
.end method
