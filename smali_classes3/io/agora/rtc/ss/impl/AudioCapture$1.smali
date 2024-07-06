.class Lio/agora/rtc/ss/impl/AudioCapture$1;
.super Ljava/lang/Object;
.source "AudioCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/AudioCapture;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/AudioCapture;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/AudioCapture;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, -0x10

    .line 61
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapture Thread priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioCapture"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->access$000(Lio/agora/rtc/ss/impl/AudioCapture;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 64
    :goto_0
    invoke-static {}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m()V

    iget-object v4, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v4}, Lio/agora/rtc/ss/impl/AudioCapture;->access$100(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/projection/MediaProjection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v4

    .line 65
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget-object v6, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    .line 67
    invoke-static {v6}, Lio/agora/rtc/ss/impl/AudioCapture;->access$200(Lio/agora/rtc/ss/impl/AudioCapture;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v3, v5}, Lio/agora/rtc/ss/impl/AudioCapture;->access$302(Lio/agora/rtc/ss/impl/AudioCapture;Z)Z

    .line 71
    iget-object v3, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    new-instance v6, Landroid/media/AudioRecord$Builder;

    invoke-direct {v6}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 72
    invoke-virtual {v6, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    const/16 v7, 0x800

    .line 73
    invoke-virtual {v6, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    .line 74
    invoke-static {v6, v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v6

    .line 71
    invoke-static {v3, v6}, Lio/agora/rtc/ss/impl/AudioCapture;->access$402(Lio/agora/rtc/ss/impl/AudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    move v3, v1

    .line 77
    :goto_1
    iget-object v6, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v6}, Lio/agora/rtc/ss/impl/AudioCapture;->access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 78
    iget-object v6, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v6}, Lio/agora/rtc/ss/impl/AudioCapture;->access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 79
    iget-object v6, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lio/agora/rtc/ss/impl/AudioCapture;->access$402(Lio/agora/rtc/ss/impl/AudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    const/4 v6, 0x3

    if-le v3, v6, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v8, 0x3e8

    .line 84
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 89
    :goto_2
    iget-object v6, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    new-instance v8, Landroid/media/AudioRecord$Builder;

    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 90
    invoke-virtual {v8, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 91
    invoke-virtual {v8, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 92
    invoke-static {v8, v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v8

    .line 89
    invoke-static {v6, v8}, Lio/agora/rtc/ss/impl/AudioCapture;->access$402(Lio/agora/rtc/ss/impl/AudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapture: build AudioRecord failed, alread try "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/16 v0, 0x400

    .line 101
    new-array v2, v0, [B

    move v3, v1

    .line 103
    :goto_4
    iget-object v4, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v4}, Lio/agora/rtc/ss/impl/AudioCapture;->access$300(Lio/agora/rtc/ss/impl/AudioCapture;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    iget-object v4, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v4}, Lio/agora/rtc/ss/impl/AudioCapture;->access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v0}, Landroid/media/AudioRecord;->read([BII)I

    add-int/2addr v3, v0

    .line 106
    iget-object v4, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v4}, Lio/agora/rtc/ss/impl/AudioCapture;->access$500(Lio/agora/rtc/ss/impl/AudioCapture;)I

    move-result v4

    if-gt v3, v4, :cond_4

    goto :goto_4

    .line 110
    :cond_4
    iget-object v4, p0, Lio/agora/rtc/ss/impl/AudioCapture$1;->this$0:Lio/agora/rtc/ss/impl/AudioCapture;

    invoke-static {v4}, Lio/agora/rtc/ss/impl/AudioCapture;->access$600(Lio/agora/rtc/ss/impl/AudioCapture;)Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;

    move-result-object v4

    const-wide/16 v5, 0x400

    invoke-interface {v4, v2, v5, v6}, Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;->onFrame([BJ)V

    goto :goto_4

    :cond_5
    return-void
.end method
