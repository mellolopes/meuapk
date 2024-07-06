.class public final Lxyz/luan/audioplayers/player/SoundPoolManager;
.super Ljava/lang/Object;
.source "SoundPoolPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/SoundPoolManager;",
        "",
        "ref",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;)V",
        "legacySoundPoolWrapper",
        "Lxyz/luan/audioplayers/player/SoundPoolWrapper;",
        "soundPoolWrappers",
        "Ljava/util/HashMap;",
        "Landroid/media/AudioAttributes;",
        "Lkotlin/collections/HashMap;",
        "createSoundPoolWrapper",
        "",
        "maxStreams",
        "",
        "audioContext",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "dispose",
        "getSoundPoolWrapper",
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
.field private legacySoundPoolWrapper:Lxyz/luan/audioplayers/player/SoundPoolWrapper;

.field private final ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private final soundPoolWrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/AudioAttributes;",
            "Lxyz/luan/audioplayers/player/SoundPoolWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kuGmSkXXa0nFekgq1UGaURL7XDs(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxyz/luan/audioplayers/player/SoundPoolManager;->createSoundPoolWrapper$lambda$1(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;Landroid/media/SoundPool;II)V

    return-void
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 208
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    return-void
.end method

.method private static final createSoundPoolWrapper$lambda$1(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;Landroid/media/SoundPool;II)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$soundPoolWrapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Loaded "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalLog(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->getSoundIdToPlayer()Ljava/util/Map;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getUrlSource()Lxyz/luan/audioplayers/source/UrlSource;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->getSoundIdToPlayer()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getSoundId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->getUrlToPlayers()Ljava/util/Map;

    move-result-object p0

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->getUrlToPlayers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 236
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    .line 237
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getWrappedPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Marking "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as loaded"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleLog(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getWrappedPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 239
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getWrappedPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getPlaying()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 240
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->getWrappedPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delayed start of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleLog(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->start()V

    goto :goto_1

    .line 244
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final createSoundPoolWrapper(ILxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 3

    const-string v0, "audioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lxyz/luan/audioplayers/AudioContextAndroid;->buildAttributes()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 222
    invoke-virtual {v0, p2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create SoundPool with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalLog(Ljava/lang/String;)V

    .line 226
    new-instance v0, Lxyz/luan/audioplayers/player/SoundPoolWrapper;

    const-string v1, "soundPool"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;-><init>(Landroid/media/SoundPool;)V

    .line 227
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->getSoundPool()Landroid/media/SoundPool;

    move-result-object p1

    new-instance v1, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lxyz/luan/audioplayers/player/SoundPoolManager$$ExternalSyntheticLambda0;-><init>(Lxyz/luan/audioplayers/player/SoundPoolManager;Lxyz/luan/audioplayers/player/SoundPoolWrapper;)V

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 247
    iget-object p1, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 270
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/luan/audioplayers/player/SoundPoolWrapper;

    invoke-virtual {v1}, Lxyz/luan/audioplayers/player/SoundPoolWrapper;->dispose()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getSoundPoolWrapper(Lxyz/luan/audioplayers/AudioContextAndroid;)Lxyz/luan/audioplayers/player/SoundPoolWrapper;
    .locals 1

    const-string v0, "audioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->buildAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lxyz/luan/audioplayers/player/SoundPoolManager;->soundPoolWrappers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz/luan/audioplayers/player/SoundPoolWrapper;

    return-object p1
.end method
