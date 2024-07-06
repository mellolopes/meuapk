.class Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/nama/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/nama/encoder/MediaAudioEncoder;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/faceunity/nama/encoder/MediaAudioEncoder;Lcom/faceunity/nama/encoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/nama/encoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v0, -0x13

    .line 100
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    .line 102
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x400

    const/16 v3, 0x6400

    if-ge v3, v0, :cond_0

    .line 107
    div-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit16 v3, v0, 0x800

    :cond_0
    move v0, v3

    .line 110
    invoke-static {}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->access$100()[I

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v3, 0x0

    move v12, v3

    move-object v3, v11

    :goto_0
    if-ge v12, v10, :cond_3

    aget v4, v9, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    const/16 v6, 0x10

    const/4 v7, 0x2

    const v5, 0xac44

    move-object v3, v13

    move v8, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 115
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v1, :cond_1

    move-object v13, v11

    :cond_1
    move-object v3, v13

    goto :goto_1

    :catch_0
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_8

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v0, :cond_7

    .line 128
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mRequestStop:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mIsEOS:Z

    if-nez v1, :cond_6

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 135
    invoke-virtual {v3, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_4

    .line 137
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-object v4, v4, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

    if-eqz v4, :cond_5

    .line 138
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    iget-object v4, v4, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

    iget-object v5, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    invoke-virtual {v5}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->getPTSUs()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;->onTime(J)V

    .line 141
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    invoke-virtual {v4}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->getPTSUs()J

    move-result-wide v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 144
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->frameAvailableSoon()Z

    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 150
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :cond_7
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 154
    throw v0

    .line 156
    :cond_8
    invoke-static {}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to initialize AudioRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 159
    invoke-static {}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioThread#run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
