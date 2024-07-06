.class public final Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;
.super Ljava/lang/Object;
.source "FLTMessageService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->sendMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
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
        "com/netease/nimflutter/services/FLTMessageService$sendMessage$1",
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

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimflutter/services/FLTMessageService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 10

    .line 786
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send message exception! message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v2, v3}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 790
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send message exception\uff1amessage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v5, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v4, v5}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 790
    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 774
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object v0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send message failed! errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v2, v3}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 780
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "send message failed!"

    const/4 v5, 0x0

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 710
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 714
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 715
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 717
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;-><init>(Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 716
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method
