.class public final Lcom/netease/nimflutter/services/FLTAudioRecorderService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTAudioRecorderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00102\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fH\u0002J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTAudioRecorderService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "mAudioRecordCallback",
        "Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;",
        "mAudioRecorder",
        "Lcom/netease/nimlib/sdk/media/record/AudioRecorder;",
        "maxLength",
        "",
        "recordType",
        "Lcom/netease/nimlib/sdk/media/record/RecordType;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "cancelAudioRecord",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentRecordAmplitude",
        "isAudioRecord",
        "",
        "notify",
        "",
        "state",
        "",
        "",
        "startAudioRecord",
        "stopAudioRecord",
        "nim_core_release"
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
.field private mAudioRecordCallback:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

.field private mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

.field private maxLength:I

.field private recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 23
    sget-object p2, Lcom/netease/nimlib/sdk/media/record/RecordType;->AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    const/16 p2, 0x78

    .line 24
    iput p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    .line 26
    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;-><init>(Lcom/netease/nimflutter/services/FLTAudioRecorderService;)V

    check-cast p2, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecordCallback:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 62
    new-instance p2, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    .line 64
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 65
    iget v1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    .line 66
    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecordCallback:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 62
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;-><init>(Landroid/content/Context;Lcom/netease/nimlib/sdk/media/record/RecordType;ILcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;)V

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    .line 69
    const-string p1, "AudioRecorderService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->serviceName:Ljava/lang/String;

    const/4 p1, 0x5

    .line 73
    new-array p1, p1, [Lkotlin/Pair;

    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$1;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$1;-><init>(Ljava/lang/Object;)V

    const-string v0, "startRecord"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 74
    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$2;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$2;-><init>(Ljava/lang/Object;)V

    const-string v0, "stopRecord"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 75
    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$3;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$3;-><init>(Ljava/lang/Object;)V

    const-string v0, "cancelRecord"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 76
    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$4;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$4;-><init>(Ljava/lang/Object;)V

    const-string v0, "isAudioRecording"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 77
    new-instance p2, Lcom/netease/nimflutter/services/FLTAudioRecorderService$5;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService$5;-><init>(Ljava/lang/Object;)V

    const-string v0, "getAmplitude"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$cancelAudioRecord(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->cancelAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentRecordAmplitude(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->getCurrentRecordAmplitude(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAudioRecorder$p(Lcom/netease/nimflutter/services/FLTAudioRecorderService;)Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    return-object p0
.end method

.method public static final synthetic access$isAudioRecord(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->isAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->notify(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$startAudioRecord(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->startAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stopAudioRecord(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->stopAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->completeRecord(Z)V

    .line 126
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentRecordAmplitude(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->getCurrentRecordMaxAmplitude()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final isAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final notify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    const-string v0, "recordState"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "onRecordStateChange"

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final startAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->completeRecord(Z)V

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 93
    iget v1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    .line 94
    const-string v2, "recordType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v3, :cond_2

    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/netease/nimlib/sdk/media/record/RecordType;->AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/netease/nimlib/sdk/media/record/RecordType;->AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 98
    :cond_2
    :goto_0
    const-string v2, "maxLength"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    if-ne p2, p1, :cond_4

    iget p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    if-eq v1, p1, :cond_5

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->destroyAudioRecorder()V

    .line 104
    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 105
    iput v1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    .line 106
    new-instance p1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    .line 107
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 108
    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 109
    iget v2, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->maxLength:I

    .line 110
    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecordCallback:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 106
    invoke-direct {p1, p2, v1, v2, v3}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;-><init>(Landroid/content/Context;Lcom/netease/nimlib/sdk/media/record/RecordType;ILcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->startRecord()V

    .line 114
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final stopAudioRecord(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->mAudioRecorder:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->completeRecord(Z)V

    .line 120
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->serviceName:Ljava/lang/String;

    return-object v0
.end method
