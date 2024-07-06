.class public final Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;
.super Ljava/lang/Object;
.source "FLTChatroomService.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "error",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "notImplemented",
        "success",
        "result",
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
.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-virtual {v0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived invoke error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorDetails = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {v0, p1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-virtual {v0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessageReceived invoke notImplemented"

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
