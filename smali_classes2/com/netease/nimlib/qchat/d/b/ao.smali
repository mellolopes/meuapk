.class public Lcom/netease/nimlib/qchat/d/b/ao;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetExistingAccidsOfMemberRolesRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ao;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ao;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ao;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/ao;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;->getAccids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    const-string v1, "************ QChatGetExistingAccidsOfMemberRolesRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ao;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ao;->c()B

    move-result v2

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/ao;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 34
    const-string v1, "************ QChatGetExistingAccidsOfMemberRolesRequest end ****************"

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

    const/16 v0, 0x4f

    return v0
.end method
