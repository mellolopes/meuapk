.class public Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;
.super Ljava/lang/Object;
.source "QChatMsgUpdateInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;


# instance fields
.field private env:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private operatorAccount:Ljava/lang/String;

.field private operatorClientType:I

.field private pushContent:Ljava/lang/String;

.field private pushPayload:Ljava/lang/String;

.field private routeEnable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;-><init>()V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setOperatorAccount(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 129
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setOperatorClientType(I)V

    const/4 v2, 0x3

    .line 130
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setMsg(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 131
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setExt(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 132
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setPushContent(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 133
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setPushPayload(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 134
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setRouteEnable(Ljava/lang/Boolean;)V

    :cond_2
    const/4 v1, 0x7

    .line 137
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setEnv(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromProperty(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;
    .locals 11

    .line 143
    const-string v0, "7"

    const-string v1, "100"

    const-string v2, "6"

    const-string v3, "5"

    const-string v4, "4"

    const-string v5, "3"

    const-string v6, "2"

    const-string v7, "1"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    .line 147
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;

    invoke-direct {p0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;-><init>()V

    .line 149
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 151
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setOperatorAccount(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 155
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setOperatorClientType(I)V

    .line 157
    :cond_2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 159
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setMsg(Ljava/lang/String;)V

    .line 161
    :cond_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 163
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setExt(Ljava/lang/String;)V

    .line 165
    :cond_4
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 167
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setPushContent(Ljava/lang/String;)V

    .line 169
    :cond_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setPushPayload(Ljava/lang/String;)V

    .line 173
    :cond_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 175
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setRouteEnable(Ljava/lang/Boolean;)V

    .line 177
    :cond_8
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->setEnv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object p0

    :catchall_0
    return-object v9
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorAccount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->operatorAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorClientType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->operatorClientType:I

    return v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->pushPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteEnable()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->routeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->env:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->ext:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOperatorAccount(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->operatorAccount:Ljava/lang/String;

    return-void
.end method

.method public setOperatorClientType(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->operatorClientType:I

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushPayload(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method public setRouteEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->routeEnable:Ljava/lang/Boolean;

    return-void
.end method
