.class public Lcom/netease/nimlib/sdk/msg/model/CustomNotification;
.super Ljava/lang/Object;
.source "CustomNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private apnsText:Ljava/lang/String;

.field private config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

.field private content:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sendToOnlineUserOnly:Z

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method


# virtual methods
.method public getApnsText()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
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

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-wide v0
.end method

.method public isSendToOnlineUserOnly()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return v0
.end method

.method public setApnsText(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setSendToOnlineUserOnly(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v1, "sessionType"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "fromAccount"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "time"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "content"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "sendToOnlineUserOnly"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "apnsText"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "pushPayload"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "config"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "antiSpamOption"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "env"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
