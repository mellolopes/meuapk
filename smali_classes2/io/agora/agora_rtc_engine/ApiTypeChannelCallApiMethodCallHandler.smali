.class final Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;
.super Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;
.source "AgoraRtcChannelPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J,\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;",
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "callApi",
        "",
        "apiType",
        "params",
        "",
        "sb",
        "Ljava/lang/StringBuffer;",
        "callApiWithBuffer",
        "buffer",
        "",
        "agora_rtc_engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 1

    const-string v0, "irisRtcEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    return-void
.end method


# virtual methods
.method protected callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 1

    const-string v0, "sb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;->getIrisRtcEngine()Lio/agora/iris/rtc/IrisRtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getChannel()Lio/agora/iris/rtc/IrisRtcChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/iris/rtc/IrisRtcChannel;->callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method protected callApiWithBuffer(ILjava/lang/String;[BLjava/lang/StringBuffer;)I
    .locals 1

    const-string v0, "sb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;->getIrisRtcEngine()Lio/agora/iris/rtc/IrisRtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getChannel()Lio/agora/iris/rtc/IrisRtcChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/agora/iris/rtc/IrisRtcChannel;->callApi(ILjava/lang/String;[BLjava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method
