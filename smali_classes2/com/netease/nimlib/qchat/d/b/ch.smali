.class public Lcom/netease/nimlib/qchat/d/b/ch;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatRemoveMembersFromServerRoleRequest.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/b/ch;->a:J

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->getRoleId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/b/ch;->b:J

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->getAccids()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ch;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 35
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 36
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/ch;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/ch;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/ch;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/ch;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 50
    const-string v2, "************ QChatRemoveMembersFromServerRoleRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->c()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serverId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/netease/nimlib/qchat/d/b/ch;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->c()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "roleId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/netease/nimlib/qchat/d/b/ch;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ch;->c()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accids = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 54
    const-string v1, "************ QChatRemoveMembersFromServerRoleRequest end ****************"

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

    const/16 v0, 0x4a

    return v0
.end method
