.class public final Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;
.super Ljava/lang/Object;
.source "FLTMessageService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->saveMessageToLocalEx(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "Ljava/lang/Void;",
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
.field final synthetic $message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field final synthetic $resultCallback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 1008
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 1009
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveMessageToLocalEx exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 1009
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1008
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 1002
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 1003
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "saveMessageToLocalEx failed!"

    const/4 v5, 0x0

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 994
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .line 996
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 997
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 996
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1$onSuccess$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1$onSuccess$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 997
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 996
    invoke-virtual {p1, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method
