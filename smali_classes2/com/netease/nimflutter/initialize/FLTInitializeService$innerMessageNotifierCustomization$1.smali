.class public final Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;
.super Ljava/lang/Object;
.source "Initializer.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1",
        "Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;",
        "makeCategory",
        "",
        "message",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        "makeNotifyContent",
        "nick",
        "makeRevokeMsgTip",
        "revokeAccount",
        "item",
        "makeTicker",
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
.field final synthetic this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeCategory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeNotifyContent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeNotifyContent$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeNotifyContent$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public makeRevokeMsgTip(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeRevokeMsgTip$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeRevokeMsgTip$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
