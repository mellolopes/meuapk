.class public final Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;
.super Ljava/lang/Object;
.source "FLTMessageService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->revokeMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
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
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTMessageService$revokeMessage$1",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
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
.field final synthetic $attach:Ljava/lang/String;

.field final synthetic $customApnsText:Ljava/lang/String;

.field final synthetic $postscript:Ljava/lang/String;

.field final synthetic $pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldNotifyBeCount:Z


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/ResultCallback;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$customApnsText:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$pushPayload:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$shouldNotifyBeCount:Z

    iput-object p5, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$postscript:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$attach:Ljava/lang/String;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 574
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 575
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revokeMessage but queryMessageListByUuid onException exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 577
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 575
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 564
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 565
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revokeMessage but queryMessageListByUuid onFailed code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 565
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 540
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 544
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 545
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "revokeMessage but uuid can not queried!"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    invoke-virtual {p1, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    :cond_1
    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 552
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 554
    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$customApnsText:Ljava/lang/String;

    .line 555
    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$pushPayload:Ljava/util/Map;

    .line 556
    iget-boolean v5, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$shouldNotifyBeCount:Z

    .line 557
    iget-object v6, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$postscript:Ljava/lang/String;

    .line 558
    iget-object v7, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$attach:Ljava/lang/String;

    .line 552
    invoke-interface/range {v1 .. v7}, Lcom/netease/nimlib/sdk/msg/MsgService;->revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 559
    new-instance v1, Lcom/netease/nimflutter/NimResultCallback;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_1
    return-void
.end method
