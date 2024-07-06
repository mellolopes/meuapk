.class public Lcom/netease/nimlib/qchat/d/b/cd;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatRemoveChannelCategoryMemberRoleRequest.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/b/cd;->a:J

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/b/cd;->b:J

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;->getAccid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/cd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 32
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 33
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/cd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 34
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/cd;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 35
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 36
    const-string v1, "************ QChatRemoveChannelCategoryMemberRoleRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/cd;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "categoryId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/cd;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cd;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 40
    const-string v1, "************ QChatRemoveChannelCategoryMemberRoleRequest end ****************"

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

    const/16 v0, 0x58

    return v0
.end method
