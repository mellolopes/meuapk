.class Lio/agora/rtc/audio/AudioManagerAndroid$AudioRecordingCallbackImpl;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AudioManagerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/audio/AudioManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordingCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/audio/AudioManagerAndroid;


# direct methods
.method private constructor <init>(Lio/agora/rtc/audio/AudioManagerAndroid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid$AudioRecordingCallbackImpl;->this$0:Lio/agora/rtc/audio/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/audio/AudioManagerAndroid;Lio/agora/rtc/audio/AudioManagerAndroid$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lio/agora/rtc/audio/AudioManagerAndroid$AudioRecordingCallbackImpl;-><init>(Lio/agora/rtc/audio/AudioManagerAndroid;)V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recording callback, cnt : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManagerAndroid"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid$AudioRecordingCallbackImpl;->this$0:Lio/agora/rtc/audio/AudioManagerAndroid;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lio/agora/rtc/audio/AudioManagerAndroid;->access$002(Lio/agora/rtc/audio/AudioManagerAndroid;I)I

    return-void
.end method
