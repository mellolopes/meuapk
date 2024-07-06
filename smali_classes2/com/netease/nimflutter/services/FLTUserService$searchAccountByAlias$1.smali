.class public final Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;
.super Ljava/lang/Object;
.source "FLTUserService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTUserService;->searchAccountByAlias(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "",
        "",
        "onException",
        "",
        "exception",
        "",
        "onFailed",
        "code",
        "",
        "onSuccess",
        "param",
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
.field final synthetic $resultCallback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTUserService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTUserService;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTUserService;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    const-string v1, "searchAccountByAlias onException"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTUserService;->access$onException(Lcom/netease/nimflutter/services/FLTUserService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    const-string v1, "searchAccountByAlias onFailed"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTUserService;->access$onFailed(Lcom/netease/nimflutter/services/FLTUserService;Ljava/lang/String;ILcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 405
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTUserService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchAccountByAlias onSuccess"

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 409
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 408
    sget-object v1, Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1$onSuccess$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTUserService$searchAccountByAlias$1$onSuccess$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v3, p1

    .line 409
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method
