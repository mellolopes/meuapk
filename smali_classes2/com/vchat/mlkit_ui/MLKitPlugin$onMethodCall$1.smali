.class final Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MLKitPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vchat/mlkit_ui/MLKitPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
    c = "com.vchat.mlkit_ui.MLKitPlugin$onMethodCall$1"
    f = "MLKitPlugin.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputImage:Lcom/google/mlkit/vision/common/InputImage;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I

.field final synthetic this$0:Lcom/vchat/mlkit_ui/MLKitPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/vchat/mlkit_ui/MLKitPlugin;Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lcom/vchat/mlkit_ui/MLKitPlugin;",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->this$0:Lcom/vchat/mlkit_ui/MLKitPlugin;

    iput-object p3, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$inputImage:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p4, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;

    iget-object v1, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->this$0:Lcom/vchat/mlkit_ui/MLKitPlugin;

    iget-object v3, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$inputImage:Lcom/google/mlkit/vision/common/InputImage;

    iget-object v4, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$path:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/vchat/mlkit_ui/MLKitPlugin;Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1$data$1;

    iget-object v3, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->this$0:Lcom/vchat/mlkit_ui/MLKitPlugin;

    iget-object v4, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$inputImage:Lcom/google/mlkit/vision/common/InputImage;

    iget-object v5, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$path:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1$data$1;-><init>(Lcom/vchat/mlkit_ui/MLKitPlugin;Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/vchat/mlkit_ui/MLKitPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
