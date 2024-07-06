.class final Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;
.super Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;
.source "AgoraPlatformView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;",
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "platformView",
        "Lio/agora/agora_rtc_engine/AgoraPlatformView;",
        "(Lio/agora/iris/rtc/IrisRtcEngine;Lio/agora/agora_rtc_engine/AgoraPlatformView;)V",
        "callApi",
        "",
        "apiType",
        "params",
        "",
        "sb",
        "Ljava/lang/StringBuffer;",
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


# instance fields
.field private final platformView:Lio/agora/agora_rtc_engine/AgoraPlatformView;


# direct methods
.method public constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;Lio/agora/agora_rtc_engine/AgoraPlatformView;)V
    .locals 1

    const-string v0, "irisRtcEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    .line 15
    iput-object p2, p0, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;->platformView:Lio/agora/agora_rtc_engine/AgoraPlatformView;

    return-void
.end method


# virtual methods
.method protected callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 2

    const-string v0, "sb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;->platformView:Lio/agora/agora_rtc_engine/AgoraPlatformView;

    invoke-virtual {v0}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->updateView()V

    .line 19
    iget-object v0, p0, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;->platformView:Lio/agora/agora_rtc_engine/AgoraPlatformView;

    invoke-virtual {v0}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->getIrisRenderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;->getIrisRtcEngine()Lio/agora/iris/rtc/IrisRtcEngine;

    move-result-object v0

    iget-object v1, p0, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;->platformView:Lio/agora/agora_rtc_engine/AgoraPlatformView;

    invoke-virtual {v1}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->getIrisRenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lio/agora/iris/rtc/IrisRtcEngine;->callApi(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
