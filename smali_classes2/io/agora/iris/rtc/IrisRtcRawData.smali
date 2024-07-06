.class public Lio/agora/iris/rtc/IrisRtcRawData;
.super Ljava/lang/Object;
.source "IrisRtcRawData.java"


# instance fields
.field private final engineHandle:J


# direct methods
.method public constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    .line 12
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcRawData;->GetIrisRtcRawData(J)J

    return-void
.end method

.method private native Attach(JJ)V
.end method

.method private native Detach(JJ)V
.end method

.method private native GetIrisRtcRawData(J)J
.end method

.method private native RegisterAudioFrameObserver(JLio/agora/iris/rtc/base/IrisRtcAudioFrameObserver;ILjava/lang/String;)V
.end method

.method private native RegisterVideoFrameObserver(JLio/agora/iris/rtc/base/IrisRtcVideoFrameObserver;ILjava/lang/String;)V
.end method

.method private native UnRegisterAudioFrameObserver(JLjava/lang/String;)V
.end method

.method private native UnRegisterVideoFrameObserver(JLjava/lang/String;)V
.end method


# virtual methods
.method public attach(Lio/agora/iris/base/IrisVideoFrameBufferManager;)V
    .locals 4

    .line 34
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    invoke-virtual {p1}, Lio/agora/iris/base/IrisVideoFrameBufferManager;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/iris/rtc/IrisRtcRawData;->Attach(JJ)V

    return-void
.end method

.method public detach(Lio/agora/iris/base/IrisVideoFrameBufferManager;)V
    .locals 4

    .line 38
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    invoke-virtual {p1}, Lio/agora/iris/base/IrisVideoFrameBufferManager;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/iris/rtc/IrisRtcRawData;->Detach(JJ)V

    return-void
.end method

.method public registerAudioFrameObserver(Lio/agora/iris/rtc/base/IrisRtcAudioFrameObserver;ILjava/lang/String;)V
    .locals 6

    .line 17
    iget-wide v1, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/iris/rtc/IrisRtcRawData;->RegisterAudioFrameObserver(JLio/agora/iris/rtc/base/IrisRtcAudioFrameObserver;ILjava/lang/String;)V

    return-void
.end method

.method public registerVideoFrameObserver(Lio/agora/iris/rtc/base/IrisRtcVideoFrameObserver;ILjava/lang/String;)V
    .locals 6

    .line 26
    iget-wide v1, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/iris/rtc/IrisRtcRawData;->RegisterVideoFrameObserver(JLio/agora/iris/rtc/base/IrisRtcVideoFrameObserver;ILjava/lang/String;)V

    return-void
.end method

.method public unregisterAudioFrameObserver(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/iris/rtc/IrisRtcRawData;->UnRegisterAudioFrameObserver(JLjava/lang/String;)V

    return-void
.end method

.method public unregisterVideoFrameObserver(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcRawData;->engineHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/iris/rtc/IrisRtcRawData;->UnRegisterVideoFrameObserver(JLjava/lang/String;)V

    return-void
.end method
