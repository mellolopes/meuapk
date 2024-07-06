.class public final Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;
.super Ljava/lang/Object;
.source "FLTUserService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTUserService;->addFriend(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
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
        "com/netease/nimflutter/services/FLTUserService$addFriend$1",
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
.field final synthetic $resultCallback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;"
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    const-string v1, "addFriend"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTUserService;->access$onException(Lcom/netease/nimflutter/services/FLTUserService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    const-string v1, "addFriend"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTUserService;->access$onFailed(Lcom/netease/nimflutter/services/FLTUserService;Ljava/lang/String;ILcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 611
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .line 613
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTUserService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addFriend onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 614
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTUserService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTUserService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addFriend onSuccess"

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$addFriend$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    new-instance v7, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method
