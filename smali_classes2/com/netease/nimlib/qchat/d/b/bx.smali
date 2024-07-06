.class public Lcom/netease/nimlib/qchat/d/b/bx;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatLogoutRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 20
    const-string v0, "************ QChatLogoutRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bx;->b()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bx;->c()B

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 22
    const-string v0, "************ QChatLogoutRequest end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
