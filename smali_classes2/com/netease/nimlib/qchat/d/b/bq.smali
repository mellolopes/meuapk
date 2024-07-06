.class public Lcom/netease/nimlib/qchat/d/b/bq;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatInviteServerMembersRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/bq;->a:J

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/bq;->b:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/netease/nimlib/qchat/d/b/bq;->c:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/netease/nimlib/qchat/d/b/bq;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 42
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 43
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bq;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 44
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bq;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bq;->d:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 55
    :cond_2
    const-string v1, "************ QChatInviteServerMembersRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/bq;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->c()B

    move-result v2

    const-string v3, "accids"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bq;->b:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postscript = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bq;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "property = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bq;->d:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 60
    const-string v1, "************ QChatInviteServerMembersRequest end ****************"

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

    const/16 v0, 0x24

    return v0
.end method
