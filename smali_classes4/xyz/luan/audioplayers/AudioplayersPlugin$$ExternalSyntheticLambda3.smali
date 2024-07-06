.class public final synthetic Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    iput-boolean p2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;->f$0:Lxyz/luan/audioplayers/player/WrappedPlayer;

    iget-boolean v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static {v0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->$r8$lambda$WlOlIkdmh9gfj7ppp8CU4En5nQ4(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    return-void
.end method
