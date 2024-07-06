.class public final Lxyz/luan/audioplayers/player/FocusManager;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusManager.kt\nxyz/luan/audioplayers/player/FocusManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0012J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016J\u0016\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0003J\u0016\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "",
        "player",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "(Lxyz/luan/audioplayers/player/WrappedPlayer;)V",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "getContext",
        "()Lxyz/luan/audioplayers/AudioContextAndroid;",
        "handleFocusResult",
        "",
        "result",
        "",
        "andThen",
        "Lkotlin/Function0;",
        "handleStop",
        "maybeRequestAudioFocus",
        "newRequestAudioFocus",
        "oldRequestAudioFocus",
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
.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final player:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public static synthetic $r8$lambda$aFm57IcOfSWoscTEkLNkN6A41FI(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/player/FocusManager;->oldRequestAudioFocus$lambda$2(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-0ieyPP3E1gK_7vLgPCuR25ypY(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/player/FocusManager;->newRequestAudioFocus$lambda$1(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxyz/luan/audioplayers/player/FocusManager;->player:Lxyz/luan/audioplayers/player/WrappedPlayer;

    return-void
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lxyz/luan/audioplayers/player/FocusManager;->player:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method private final getContext()Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 1

    .line 16
    iget-object v0, p0, Lxyz/luan/audioplayers/player/FocusManager;->player:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    return-object v0
.end method

.method private final handleFocusResult(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final newRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioContextAndroid;->buildAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 49
    new-instance v1, Lxyz/luan/audioplayers/player/FocusManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lxyz/luan/audioplayers/player/FocusManager$$ExternalSyntheticLambda7;-><init>(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lxyz/luan/audioplayers/player/FocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 53
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 54
    invoke-direct {p0, v0, p1}, Lxyz/luan/audioplayers/player/FocusManager;->handleFocusResult(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final newRequestAudioFocus$lambda$1(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p1}, Lxyz/luan/audioplayers/player/FocusManager;->handleFocusResult(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final oldRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use requestAudioFocus instead"
    .end annotation

    .line 59
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    .line 60
    new-instance v1, Lxyz/luan/audioplayers/player/FocusManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lxyz/luan/audioplayers/player/FocusManager$$ExternalSyntheticLambda6;-><init>(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lxyz/luan/audioplayers/player/FocusManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lxyz/luan/audioplayers/player/FocusManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 67
    invoke-direct {p0, v0, p1}, Lxyz/luan/audioplayers/player/FocusManager;->handleFocusResult(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final oldRequestAudioFocus$lambda$2(Lxyz/luan/audioplayers/player/FocusManager;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2, p1}, Lxyz/luan/audioplayers/player/FocusManager;->handleFocusResult(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final handleStop()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lxyz/luan/audioplayers/player/FocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lxyz/luan/audioplayers/player/FocusManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final maybeRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/FocusManager;->newRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/FocusManager;->oldRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
