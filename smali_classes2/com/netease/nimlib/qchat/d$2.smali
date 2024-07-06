.class Lcom/netease/nimlib/qchat/d$2;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

.field final synthetic b:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$2;->b:Lcom/netease/nimlib/qchat/d;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/d$2;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 706
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QChatCore auto unSub channel as visitor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/nimlib/qchat/d$2;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",result = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 703
    check-cast p2, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/qchat/d$2;->a(ILcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;Ljava/lang/Throwable;)V

    return-void
.end method
