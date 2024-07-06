.class public Lcom/netease/nimlib/sdk/msg/model/SystemMessage;
.super Ljava/lang/Object;
.source "SystemMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemMessage"


# instance fields
.field private attach:Ljava/lang/String;

.field private attachObject:Ljava/lang/Object;

.field private content:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private messageId:J

.field private status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field private targetId:Ljava/lang/String;

.field private time:J

.field private type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field private unread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachObject()Ljava/lang/Object;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    return-wide v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->time:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-object v0
.end method

.method public isUnread()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    return v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 3

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "attach"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->customInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get custom info err , attach = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemMessage"

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    return-void
.end method

.method public setAttachObject(Ljava/lang/Object;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    return-void
.end method
