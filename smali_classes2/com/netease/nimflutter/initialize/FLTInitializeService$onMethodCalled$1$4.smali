.class public final Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;
.super Ljava/lang/Object;
.source "Initializer.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService;->onMethodCalled(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4",
        "Lcom/netease/nimlib/sdk/Observer;",
        "",
        "onEvent",
        "",
        "success",
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
.field final synthetic $callback:Lcom/netease/nimflutter/ResultCallback;

.field final synthetic $this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object p2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$callback:Lcom/netease/nimflutter/ResultCallback;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->onEvent(Z)V

    return-void
.end method

.method public onEvent(Z)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-static {v0}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$getState$p(Lcom/netease/nimflutter/initialize/FLTInitializeService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-static {v1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$getInitializing$p(Lcom/netease/nimflutter/initialize/FLTInitializeService;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-virtual {v0}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk initialize result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-static {v0}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$getState$p(Lcom/netease/nimflutter/initialize/FLTInitializeService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$this_runCatching:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$getInitialized$p(Lcom/netease/nimflutter/initialize/FLTInitializeService;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$getInitial$p(Lcom/netease/nimflutter/initialize/FLTInitializeService;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$onMethodCalled$1$4;->$callback:Lcom/netease/nimflutter/ResultCallback;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getFAILURE()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    const-class p1, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    .line 270
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/sdk/Observer;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;->observeMainProcessInitCompleteResult(Lcom/netease/nimlib/sdk/Observer;Z)V

    :cond_2
    return-void
.end method
