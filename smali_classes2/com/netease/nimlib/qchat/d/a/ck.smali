.class public Lcom/netease/nimlib/qchat/d/a/ck;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSyncResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->d()V

    .line 17
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/de;

    return-void
.end method
