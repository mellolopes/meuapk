.class public Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;
.super Ljava/lang/Object;
.source "QChatMsgUpdateContentImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;


# instance fields
.field private content:Ljava/lang/String;

.field private remoteExtension:Ljava/lang/String;

.field private serverStatus:Ljava/lang/Integer;

.field private subType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromProperty(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;
    .locals 7

    .line 57
    const-string v0, "61"

    const-string v1, "16"

    const-string v2, "12"

    const-string v3, "10"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 61
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;

    invoke-direct {p0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;-><init>()V

    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->setContent(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->setRemoteExtension(Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->serverStatus:Ljava/lang/Integer;

    .line 76
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->subType:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p0

    :catchall_0
    return-object v5
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->remoteExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->serverStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->content:Ljava/lang/String;

    return-void
.end method

.method public setRemoteExtension(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->remoteExtension:Ljava/lang/String;

    return-void
.end method

.method public setServerStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->serverStatus:Ljava/lang/Integer;

    return-void
.end method
