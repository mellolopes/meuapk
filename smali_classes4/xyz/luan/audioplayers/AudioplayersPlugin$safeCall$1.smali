.class final Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioplayersPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/luan/audioplayers/AudioplayersPlugin;->safeCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function2;)V
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
    c = "xyz.luan.audioplayers.AudioplayersPlugin$safeCall$1"
    f = "AudioplayersPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $handler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/flutter/plugin/common/MethodCall;",
            "-",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$handler:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$response:Lio/flutter/plugin/common/MethodChannel$Result;

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

    new-instance p1, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;

    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$handler:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$response:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, v2, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$handler:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$response:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;->$response:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "Unexpected AndroidAudioError"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
