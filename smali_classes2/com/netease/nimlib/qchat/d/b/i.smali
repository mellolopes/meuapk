.class public Lcom/netease/nimlib/qchat/d/b/i;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatApplyServerJoinRequest.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/i;->a:J

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/i;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/netease/nimlib/qchat/d/b/i;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 35
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 36
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/i;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 38
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/i;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/i;->c:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 47
    :cond_1
    const-string v1, "************ QChatApplyServerJoinRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/i;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postscript = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/i;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "property = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/i;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 51
    const-string v1, "************ QChatApplyServerJoinRequest end ****************"

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

    const/16 v0, 0x27

    return v0
.end method
