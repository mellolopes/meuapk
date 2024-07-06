.class public final Lcom/netease/nimflutter/services/FLTNOSService$upload$2;
.super Ljava/lang/Object;
.source "FLTNOSService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTNOSService;->upload(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTNOSService$upload$2",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTNOSService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTNOSService;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->this$0:Lcom/netease/nimflutter/services/FLTNOSService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->this$0:Lcom/netease/nimflutter/services/FLTNOSService;

    const-string v1, "upload onException"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTNOSService;->access$onException(Lcom/netease/nimflutter/services/FLTNOSService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->this$0:Lcom/netease/nimflutter/services/FLTNOSService;

    const-string v1, "upload onFailed"

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimflutter/services/FLTNOSService;->access$onFailed(Lcom/netease/nimflutter/services/FLTNOSService;Ljava/lang/String;ILcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->this$0:Lcom/netease/nimflutter/services/FLTNOSService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTNOSService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTNOSService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload onSuccess"

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;->$resultCallback:Lcom/netease/nimflutter/ResultCallback;

    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method
