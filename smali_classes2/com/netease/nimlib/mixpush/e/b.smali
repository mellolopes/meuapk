.class public Lcom/netease/nimlib/mixpush/e/b;
.super Lcom/netease/nimlib/j/j;
.source "QChatPushServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/mixpush/QChatPushService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/k;->a(ZLcom/netease/nimlib/j/k;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPushConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;
    .locals 1

    .line 158
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    return-object v0
.end method

.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 152
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    return-object v0
.end method

.method public getPushNoDisturbConfig()Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;
    .locals 3

    .line 136
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/netease/nimlib/biz/e;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/e;-><init>()V

    .line 138
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->isNoDisturbOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->setOpen(Z)V

    .line 139
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->getStartTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->setStartTime(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->getStopTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->setStopTime(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/e;->a(Z)V

    return-object v1
.end method

.method public isEnable()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/netease/nimlib/biz/l;->b()Z

    move-result v0

    return v0
.end method

.method public isPushConfigExist()Z
    .locals 1

    .line 163
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPushShowNoDetail()Z
    .locals 1

    .line 123
    invoke-static {}, Lcom/netease/nimlib/biz/l;->c()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/t;->isPushShowNoDetail()Z

    move-result v0

    return v0
.end method

.method public setPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    const-string p1, "no plugin qchat dependencies"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushConfig(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)V

    return-object v1
.end method

.method public setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    const-string p1, "no plugin qchat dependencies"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 88
    :cond_1
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushConfig(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)V

    return-object v1
.end method

.method public setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    const-string p1, "no plugin qchat dependencies"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 44
    :cond_0
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushConfig(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)V

    return-object v1
.end method

.method public setPushShowNoDetail(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    const-string p1, "no plugin qchat dependencies"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 60
    :cond_0
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;-><init>(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushConfig(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)V

    return-object v1
.end method
