.class public final Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;
.super Ljava/lang/Object;
.source "FLTMessageService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;->onSuccess(Ljava/lang/Void;)V
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
        "com/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1",
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
        "messages",
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
.method constructor <init>(Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 10

    .line 754
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object v0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find send message! message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v2, v3}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 760
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot find send message= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v5, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v4, v5}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v4

    .line 762
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

    .line 760
    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 739
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object v0

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find message failed! errorCode  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v2, v3}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 745
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "find message failed"

    const/4 v5, 0x0

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 717
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 719
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 721
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 720
    sget-object p1, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1$onSuccess$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1$onSuccess$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    .line 721
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object p1

    .line 726
    const-string v0, "find send message is empty"

    .line 724
    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1$onSuccess$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 729
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x3

    const/4 v2, 0x0

    const-string v3, "find send message is empty"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    invoke-virtual {p1, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method
