.class final Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;
.super Ljava/lang/Object;
.source "AudioplayersPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/AudioplayersPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0002\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u000e*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u000b0\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;",
        "Ljava/lang/Runnable;",
        "mediaPlayers",
        "Ljava/util/concurrent/ConcurrentMap;",
        "",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "handler",
        "Landroid/os/Handler;",
        "updateCallback",
        "Lxyz/luan/audioplayers/IUpdateCallback;",
        "(Ljava/util/concurrent/ConcurrentMap;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/IUpdateCallback;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "run",
        "",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayers:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/player/WrappedPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final methodChannel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxyz/luan/audioplayers/IUpdateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/IUpdateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/player/WrappedPlayer;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Landroid/os/Handler;",
            "Lxyz/luan/audioplayers/IUpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaPlayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->mediaPlayers:Ljava/lang/ref/WeakReference;

    .line 299
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->methodChannel:Ljava/lang/ref/WeakReference;

    .line 300
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->handler:Ljava/lang/ref/WeakReference;

    .line 301
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->updateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 304
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->mediaPlayers:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 305
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->methodChannel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    .line 306
    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->handler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 307
    iget-object v3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;->updateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz/luan/audioplayers/IUpdateCallback;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_3

    .line 313
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 314
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->isActuallyPlaying()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v4

    .line 319
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "value"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "audio.onCurrentPosition"

    invoke-virtual {v5, v7, v4}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 322
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 324
    :cond_4
    invoke-interface {v3}, Lxyz/luan/audioplayers/IUpdateCallback;->stopUpdates()V

    :goto_2
    return-void

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 309
    invoke-interface {v3}, Lxyz/luan/audioplayers/IUpdateCallback;->stopUpdates()V

    :cond_6
    return-void
.end method
