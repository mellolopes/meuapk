.class public final Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "AgoraTextureViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;",
        "Lio/flutter/plugin/platform/PlatformViewFactory;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "create",
        "Lio/flutter/plugin/platform/PlatformView;",
        "context",
        "Landroid/content/Context;",
        "viewId",
        "",
        "args",
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


# instance fields
.field private final irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irisRtcEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 13
    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 14
    iput-object p2, p0, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 7

    .line 18
    new-instance v6, Lio/agora/agora_rtc_engine/AgoraPlatformViewTexture;

    .line 20
    iget-object v2, p0, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 22
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 23
    iget-object v5, p0, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/agora/agora_rtc_engine/AgoraPlatformViewTexture;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V

    check-cast v6, Lio/flutter/plugin/platform/PlatformView;

    return-object v6
.end method
