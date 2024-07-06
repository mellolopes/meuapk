.class public Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
.super Ljava/lang/Object;
.source "MediaRecorderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;,
        Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;
    }
.end annotation


# instance fields
.field private final camcorderProfile:Landroid/media/CamcorderProfile;

.field private enableAudio:Z

.field private final encoderProfiles:Landroid/media/EncoderProfiles;

.field private mediaOrientation:I

.field private final parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

.field private final recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;


# direct methods
.method constructor <init>(Landroid/media/CamcorderProfile;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    .line 69
    iput-object p2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    .line 70
    iput-object p3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V
    .locals 1

    .line 55
    new-instance v0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-direct {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/CamcorderProfile;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V

    return-void
.end method

.method constructor <init>(Landroid/media/EncoderProfiles;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 79
    iput-object p2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    .line 80
    iput-object p3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V
    .locals 1

    .line 60
    new-instance v0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-direct {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/EncoderProfiles;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaRecorder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;->makeMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 104
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEncoderProfiles()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    if-eqz v1, :cond_5

    .line 105
    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 107
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v1

    .line 109
    iget-boolean v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    invoke-static {v3}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 114
    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v3, v3, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v3, v3, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 115
    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v3, v3, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    .line 113
    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 117
    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 120
    :cond_2
    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 123
    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 124
    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    .line 127
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 130
    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 131
    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v2, v2, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    .line 134
    :goto_2
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 136
    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto/16 :goto_6

    .line 137
    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_a

    .line 138
    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 139
    iget-boolean v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 142
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 143
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 144
    :cond_6
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 141
    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 145
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 147
    :cond_7
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 149
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    .line 150
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 151
    :cond_8
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 148
    :goto_4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 153
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    .line 154
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 155
    :cond_9
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 156
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 160
    :cond_a
    :goto_6
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->parameters:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v1, v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->outputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 161
    iget v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->mediaOrientation:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 163
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-object v0
.end method

.method public setEnableAudio(Z)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    return-object p0
.end method

.method public setMediaOrientation(I)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
    .locals 0

    .line 91
    iput p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->mediaOrientation:I

    return-object p0
.end method
