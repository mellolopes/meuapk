.class public final synthetic Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic f$0:Lxyz/luan/audioplayers/player/SoundPoolManager;

.field public final synthetic f$1:Lxyz/luan/audioplayers/player/SoundPoolWrapper;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;->f$0:Lxyz/luan/audioplayers/player/SoundPoolManager;

    iput-object p2, p0, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;->f$1:Lxyz/luan/audioplayers/player/SoundPoolWrapper;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;->f$0:Lxyz/luan/audioplayers/player/SoundPoolManager;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;->f$1:Lxyz/luan/audioplayers/player/SoundPoolWrapper;

    invoke-static {v0, v1, p1, p2, p3}, Lxyz/luan/audioplayers/player/SoundPoolManager;->$r8$lambda$kuGmSkXXa0nFekgq1UGaURL7XDs(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;Landroid/media/SoundPool;II)V

    return-void
.end method
