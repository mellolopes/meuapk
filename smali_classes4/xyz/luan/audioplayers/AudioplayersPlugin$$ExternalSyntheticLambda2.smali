.class public final synthetic Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

.field public final synthetic f$1:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    iput-object p2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$1:Lxyz/luan/audioplayers/AudioplayersPlugin;

    iput-object p3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$1:Lxyz/luan/audioplayers/AudioplayersPlugin;

    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->$r8$lambda$HjRWje0V9bu2sjTESU4q0BSnPE8(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    return-void
.end method
