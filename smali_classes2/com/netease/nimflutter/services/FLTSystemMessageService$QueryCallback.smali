.class public final Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;
.super Ljava/lang/Object;
.source "FLTSystemMessageService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimflutter/services/FLTSystemMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueryCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "",
        "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
        "resultCallback",
        "Lcom/netease/nimflutter/ResultCallback;",
        "(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimflutter/ResultCallback;)V",
        "callback",
        "getCallback",
        "()Lcom/netease/nimflutter/ResultCallback;",
        "setCallback",
        "(Lcom/netease/nimflutter/ResultCallback;)V",
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
.field private callback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTSystemMessageService;


# direct methods
.method public constructor <init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->this$0:Lcom/netease/nimflutter/services/FLTSystemMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/netease/nimflutter/ResultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    return-object v0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    .line 141
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query message exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 8

    .line 131
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    .line 132
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "query message fail"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {p1, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    .line 121
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    .line 120
    new-instance v1, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback$onSuccess$1;

    invoke-direct {v1, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback$onSuccess$1;-><init>(Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v3, p1

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public final setCallback(Lcom/netease/nimflutter/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;->callback:Lcom/netease/nimflutter/ResultCallback;

    return-void
.end method
