.class public final synthetic Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda3;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda3;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-static {v0, p1, p2, p3}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->$r8$lambda$QNcraBoxhOZrm7irMnKqJPJUdzQ(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
