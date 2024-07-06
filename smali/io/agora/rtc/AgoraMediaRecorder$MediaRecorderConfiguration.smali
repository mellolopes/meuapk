.class public Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;
.super Ljava/lang/Object;
.source "AgoraMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/AgoraMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaRecorderConfiguration"
.end annotation


# instance fields
.field public containerFormat:I

.field public maxDurationMs:I

.field public recorderInfoUpdateInterval:I

.field public storagePath:Ljava/lang/String;

.field public streamType:I


# direct methods
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
            "storagePath",
            "containerFormat",
            "streamType",
            "maxDurationMs",
            "recorderInfoUpdateInterval"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;->storagePath:Ljava/lang/String;

    .line 90
    iput p2, p0, Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;->containerFormat:I

    .line 91
    iput p3, p0, Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;->streamType:I

    .line 92
    iput p4, p0, Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;->maxDurationMs:I

    .line 93
    iput p5, p0, Lio/agora/rtc/AgoraMediaRecorder$MediaRecorderConfiguration;->recorderInfoUpdateInterval:I

    return-void
.end method
