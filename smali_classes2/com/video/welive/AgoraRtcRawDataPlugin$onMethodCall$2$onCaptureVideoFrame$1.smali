.class final Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AgoraRtcRawDataPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;->onCaptureVideoFrame(Lio/agora/rtc/rawdata/base/VideoFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.video.welive.AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1"
    f = "AgoraRtcRawDataPlugin.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beautyResult:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/video/welive/AgoraRtcRawDataPlugin;Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/video/welive/AgoraRtcRawDataPlugin;",
            "Lio/agora/rtc/rawdata/base/VideoFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$beautyResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;

    iput-object p3, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;

    iget-object v0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$beautyResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;

    iget-object v2, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/video/welive/AgoraRtcRawDataPlugin;Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$beautyResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->this$0:Lcom/video/welive/AgoraRtcRawDataPlugin;

    invoke-static {v1}, Lcom/video/welive/AgoraRtcRawDataPlugin;->access$getEglContext$p(Lcom/video/welive/AgoraRtcRawDataPlugin;)Lcom/video/welive/SimpleGLThread;

    move-result-object v1

    iget-object v3, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->$videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2$onCaptureVideoFrame$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/video/welive/SimpleGLThread;->beauty(Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
