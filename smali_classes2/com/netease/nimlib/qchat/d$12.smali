.class Lcom/netease/nimlib/qchat/d$12;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$12;->a:Lcom/netease/nimlib/qchat/d;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QChatCore auto unSub server as visitor result = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 630
    check-cast p2, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/qchat/d$12;->a(ILcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;Ljava/lang/Throwable;)V

    return-void
.end method
