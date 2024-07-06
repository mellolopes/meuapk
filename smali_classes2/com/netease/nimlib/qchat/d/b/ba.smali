.class public Lcom/netease/nimlib/qchat/d/b/ba;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetMessageHistoryRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ba;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/ba;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ba;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    const-string v1, "************ QChatGetMessageHistoryRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ba;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ba;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/ba;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 29
    const-string v1, "************ QChatGetMessageHistoryRequest end ****************"

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

    const/16 v0, 0x10

    return v0
.end method

.method public d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/ba;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/ba;->b:Ljava/lang/Boolean;

    return-object v0
.end method
