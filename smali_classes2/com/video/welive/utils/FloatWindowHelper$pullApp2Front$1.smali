.class final Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/utils/FloatWindowHelper;->pullApp2Front()V
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
    c = "com.video.welive.utils.FloatWindowHelper$pullApp2Front$1"
    f = "FloatWindowHelper.kt"
    i = {
        0x0
    }
    l = {
        0x94,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;

    invoke-direct {p1, p2}, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 p1, 0x5

    if-ge v1, p1, :cond_5

    .line 147
    sget-object p1, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-static {p1}, Lcom/video/welive/utils/FloatWindowHelper;->access$moveAppToFront(Lcom/video/welive/utils/FloatWindowHelper;)V

    .line 148
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->I$0:I

    iput v3, p0, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 149
    :cond_3
    :goto_1
    sget-object p1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {p1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/welive/App;->isAppHomed()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v3

    goto :goto_0

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {p1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/welive/App;->isAppHomed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    sget-object p1, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    sget-object v1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/video/welive/utils/FloatWindowHelper;->access$getStartAppIntent(Lcom/video/welive/utils/FloatWindowHelper;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    sget-object v1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/video/welive/App;->startActivity(Landroid/content/Intent;)V

    .line 160
    :cond_6
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {p1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/welive/App;->isAppHomed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 163
    sget-object p1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {p1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0e0070

    .line 162
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
