.class public final Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;
.super Lio/agora/rtc/rawdata/base/IVideoFrameObserver;
.source "AgoraRtcRawDataPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/AgoraRtcRawDataPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2",
        "Lio/agora/rtc/rawdata/base/IVideoFrameObserver;",
        "getVideoFormatPreference",
        "Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;",
        "onCaptureVideoFrame",
        "",
        "videoFrame",
        "Lio/agora/rtc/rawdata/base/VideoFrame;",
        "onRenderVideoFrame",
        "uid",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;


# direct methods
.method constructor <init>(Lcom/video/welive/AgoraRtcRawDataPlugin;J)V
    .locals 0

    iput-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;->this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;

    .line 41
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getVideoFormatPreference()Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 1

    .line 51
    sget-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV420:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-object v0
.end method

.method public onCaptureVideoFrame(Lio/agora/rtc/rawdata/base/VideoFrame;)Z
    .locals 4

    const-string v0, "videoFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    new-instance v1, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;

    iget-object v2, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;->this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/video/welive/AgoraRtcRawDataPlugin;Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v3, v1, p1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public onRenderVideoFrame(ILio/agora/rtc/rawdata/base/VideoFrame;)Z
    .locals 0

    const-string p1, "videoFrame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
