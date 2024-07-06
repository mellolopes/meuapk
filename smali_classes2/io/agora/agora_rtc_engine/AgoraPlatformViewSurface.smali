.class public final Lio/agora/agora_rtc_engine/AgoraPlatformViewSurface;
.super Lio/agora/agora_rtc_engine/AgoraPlatformView;
.source "AgoraSurfaceViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/AgoraPlatformViewSurface;",
        "Lio/agora/agora_rtc_engine/AgoraPlatformView;",
        "context",
        "Landroid/content/Context;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "viewId",
        "",
        "args",
        "",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "channelName",
        "",
        "getChannelName",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/view/View;",
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
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "**>;",
            "Lio/agora/iris/rtc/IrisRtcEngine;",
            ")V"
        }
    .end annotation

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irisRtcEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p5}, Lio/agora/agora_rtc_engine/AgoraPlatformView;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lio/agora/rtc/RtcEngine;->CreateTextureView(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected getChannelName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "agora_rtc_engine/surface_view"

    return-object v0
.end method
