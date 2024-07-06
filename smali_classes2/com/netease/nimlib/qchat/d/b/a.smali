.class public Lcom/netease/nimlib/qchat/d/b/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatAcceptServerApplyRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/a;->a:J

    .line 28
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/a;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/netease/nimlib/qchat/d/b/a;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 34
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 35
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 36
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/a;->c:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 40
    :cond_0
    const-string v1, "************ QChatAcceptServerApplyRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/a;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "property = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/a;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 44
    const-string v1, "************ QChatAcceptServerApplyRequest end ****************"

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

    const/16 v0, 0x28

    return v0
.end method
