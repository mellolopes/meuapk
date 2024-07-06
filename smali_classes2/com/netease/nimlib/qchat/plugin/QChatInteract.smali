.class public Lcom/netease/nimlib/qchat/plugin/QChatInteract;
.super Ljava/lang/Object;
.source "QChatInteract.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/interact/IQChatInteract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    .line 26
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method public updatePushConfig(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    .line 46
    const-string v0, "set noDisturbConfig failed, reason: SDK offline"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 51
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->getPushShowNoDetail()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/t;->setPushShowNoDetail(Z)V

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->getNoDisturbOpen()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/t;->setNoDisturbOpen(Z)V

    .line 61
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->getStartNoDisturbTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/t;->setStartTime(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->getStopNoDisturbTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/t;->setStopTime(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/qchat/model/t;->setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    .line 71
    :cond_3
    new-instance p2, Lcom/netease/nimlib/qchat/d/b/dj;

    invoke-direct {p2, v0}, Lcom/netease/nimlib/qchat/d/b/dj;-><init>(Lcom/netease/nimlib/qchat/model/t;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method public updatePushToken(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/plugin/b;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;

    new-instance v2, Lcom/netease/nimlib/qchat/d/b/dn;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/qchat/d/b/dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p3}, Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;-><init>(Lcom/netease/nimlib/qchat/plugin/QChatInteract;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/plugin/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    return-void
.end method
