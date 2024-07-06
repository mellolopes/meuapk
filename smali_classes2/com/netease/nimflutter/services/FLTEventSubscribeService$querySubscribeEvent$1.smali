.class public final Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "FLTEventSubscribeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTEventSubscribeService;->querySubscribeEvent(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1",
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper;",
        "",
        "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
        "onResult",
        "",
        "code",
        "",
        "result",
        "exception",
        "",
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
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 162
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 162
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;->onResult(ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 170
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 171
    new-instance p3, Lcom/netease/nimflutter/NimResult;

    .line 170
    sget-object v0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v2, p2

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-virtual {p1, p3}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 184
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "query error"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method
