.class public Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;
.super Ljava/lang/Object;
.source "AgoraRtcEnginePlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J,\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "getIrisRtcEngine",
        "()Lio/agora/iris/rtc/IrisRtcEngine;",
        "callApi",
        "",
        "apiType",
        "params",
        "",
        "sb",
        "Ljava/lang/StringBuffer;",
        "callApiError",
        "ret",
        "callApiWithBuffer",
        "buffer",
        "",
        "onMethodCall",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
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


# direct methods
.method public constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 1

    const-string v0, "irisRtcEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    return-void
.end method


# virtual methods
.method protected callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 1

    const-string v0, "sb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/iris/rtc/IrisRtcEngine;->callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p2

    if-nez p1, :cond_0

    .line 43
    sget-object p3, Lio/agora/rtc/base/RtcEngineRegistry;->Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    invoke-virtual {p3}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;->getInstance()Lio/agora/rtc/base/RtcEngineRegistry;

    move-result-object p3

    iget-object v0, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getRtcEngine()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/RtcEngine;

    invoke-virtual {p3, v0}, Lio/agora/rtc/base/RtcEngineRegistry;->onRtcEngineCreated(Lio/agora/rtc/RtcEngine;)V

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 46
    sget-object p1, Lio/agora/rtc/base/RtcEngineRegistry;->Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    invoke-virtual {p1}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;->getInstance()Lio/agora/rtc/base/RtcEngineRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/rtc/base/RtcEngineRegistry;->onRtcEngineDestroyed()V

    :cond_1
    return p2
.end method

.method protected callApiError(I)Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    iget-object v1, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"code\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x84

    .line 62
    invoke-virtual {v1, v2, p1, v0}, Lio/agora/iris/rtc/IrisRtcEngine;->callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "description.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected callApiWithBuffer(ILjava/lang/String;[BLjava/lang/StringBuffer;)I
    .locals 1

    const-string v0, "sb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/agora/iris/rtc/IrisRtcEngine;->callApi(ILjava/lang/String;[BLjava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method protected final getIrisRtcEngine()Lio/agora/iris/rtc/IrisRtcEngine;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    return-object v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "apiType"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 95
    const-string v5, "callApi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1, v2}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    goto :goto_0

    .line 98
    :cond_0
    const-string v5, "callApiWithBuffer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    const-string v4, "buffer"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->callApiWithBuffer(ILjava/lang/String;[BLjava/lang/StringBuffer;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_3

    .line 109
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, p1}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->callApiError(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
