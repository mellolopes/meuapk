.class public abstract Lcom/netease/nimlib/qchat/d/b/h;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatAntiSpamRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/d/b/h;->a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/h;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/h;->c()B

    move-result v2

    const-string v3, "antiSpamProperty"

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/h;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    return-object v0
.end method

.method public abstract a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
