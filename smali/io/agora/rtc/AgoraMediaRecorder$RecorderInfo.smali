.class public Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;
.super Ljava/lang/Object;
.source "AgoraMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/AgoraMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecorderInfo"
.end annotation


# instance fields
.field public durationMs:I

.field public fileName:Ljava/lang/String;

.field public fileSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "durationMs",
            "fileSize"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;->fileName:Ljava/lang/String;

    .line 112
    iput p2, p0, Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;->durationMs:I

    .line 113
    iput p3, p0, Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;->fileSize:I

    return-void
.end method
