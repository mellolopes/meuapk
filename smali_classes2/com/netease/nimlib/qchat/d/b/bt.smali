.class public Lcom/netease/nimlib/qchat/d/b/bt;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatKickServerMembersRequest.java"


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


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/bt;->a:J

    .line 25
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/bt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bt;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bt;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 35
    :cond_0
    const-string v1, "************ QChatKickServerMembersRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bt;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bt;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/bt;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bt;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bt;->c()B

    move-result v2

    const-string v3, "accids"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bt;->b:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 38
    const-string v1, "************ QChatKickServerMembersRequest end ****************"

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

    const/16 v0, 0x2a

    return v0
.end method
