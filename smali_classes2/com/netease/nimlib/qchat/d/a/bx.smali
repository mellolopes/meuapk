.class public Lcom/netease/nimlib/qchat/d/a/bx;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatNewSystemNotificationNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 21
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/ch;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/ch;

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getRawType()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/ad;->a(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)Lcom/netease/nimlib/qchat/model/ad;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v2, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttachment()Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;

    .line 35
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;J)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_DELETE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v2, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttachment()Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;

    .line 38
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ch;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;J)V

    .line 41
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->b(Ljava/util/List;)V

    return-void
.end method
