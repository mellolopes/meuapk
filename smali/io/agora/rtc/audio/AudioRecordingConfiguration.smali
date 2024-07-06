.class public Lio/agora/rtc/audio/AudioRecordingConfiguration;
.super Ljava/lang/Object;
.source "AudioRecordingConfiguration.java"


# instance fields
.field public filePath:Ljava/lang/String;

.field public recordingChannel:I

.field public recordingPosition:I

.field public recordingQuality:I

.field public recordingSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingQuality:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingPosition:I

    const/16 v1, 0x7d00

    .line 68
    iput v1, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingSampleRate:I

    .line 69
    iput v0, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingChannel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "quality",
            "position",
            "sampleRate",
            "channel"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    .line 75
    iput p2, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingQuality:I

    .line 76
    iput p3, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingPosition:I

    .line 77
    iput p4, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingSampleRate:I

    .line 78
    iput p5, p0, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingChannel:I

    return-void
.end method
