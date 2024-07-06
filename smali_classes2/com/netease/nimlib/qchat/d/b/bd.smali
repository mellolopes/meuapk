.class public Lcom/netease/nimlib/qchat/d/b/bd;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetQuickCommentsRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bd;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bd;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    const-string v2, "************ QChatGetQuickCommentsRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bd;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bd;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 28
    const-string v1, "************ QChatGetQuickCommentsRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x67

    return v0
.end method
