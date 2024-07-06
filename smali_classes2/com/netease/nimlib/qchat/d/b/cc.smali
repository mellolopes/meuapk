.class public Lcom/netease/nimlib/qchat/d/b/cc;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatRejectServerInviteRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/cc;->a:J

    .line 32
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/cc;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netease/nimlib/qchat/d/b/cc;->c:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/netease/nimlib/qchat/d/b/cc;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 39
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 40
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/cc;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 41
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cc;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 43
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cc;->d:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 51
    :cond_1
    const-string v1, "************ QChatRejectServerInviteRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/cc;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postscript = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cc;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "property = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cc;->d:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 56
    const-string v1, "************ QChatRejectServerInviteRequest end ****************"

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

    const/16 v0, 0x26

    return v0
.end method
