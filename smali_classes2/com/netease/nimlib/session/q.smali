.class public Lcom/netease/nimlib/session/q;
.super Ljava/lang/Object;
.source "RecentContactImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/RecentContact;
.implements Lcom/netease/nimlib/session/RecentContactInternal;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/netease/nimlib/session/q;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/netease/nimlib/session/q;->h:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netease/nimlib/session/q;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/netease/nimlib/session/q;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_0
    const-string v1, "contactId"

    iget-object v2, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v1, "sessionType"

    iget-object v2, p0, Lcom/netease/nimlib/session/q;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v1, "unreadCount"

    iget v2, p0, Lcom/netease/nimlib/session/q;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "recentMessageId"

    iget-object v2, p0, Lcom/netease/nimlib/session/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->j:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/netease/nimlib/session/i;->a()Lcom/netease/nimlib/session/i;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/session/q;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/session/i;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/q;->l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->m:Ljava/lang/String;

    return-void
.end method

.method public getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
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

    .line 219
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 4

    .line 60
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/session/q;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimlib/session/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/session/u;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 206
    iget v0, p0, Lcom/netease/nimlib/session/q;->k:I

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getRecentMessageId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/session/q;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTag()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/netease/nimlib/session/q;->i:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/netease/nimlib/session/q;->h:J

    return-wide v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/netease/nimlib/session/q;->d:I

    return v0
.end method

.method public isRemoteRead()Z
    .locals 5

    .line 266
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/e;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setExtension(Ljava/util/Map;)V
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

    .line 224
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/q;->m:Ljava/lang/String;

    return-void
.end method

.method public setLastMsg(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 238
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 241
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 242
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->b(I)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    return v0

    .line 246
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/netease/nimlib/session/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/netease/nimlib/session/q;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 253
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->h(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 257
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 258
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgTypeInner()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/session/q;->b(I)V

    .line 259
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 249
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v2, p1, v0

    const-string v0, "failed to set last msg, session not fetch: sessionId=%s, sessionType=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentContact"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/session/q;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public setTag(J)V
    .locals 0

    .line 185
    iput-wide p1, p0, Lcom/netease/nimlib/session/q;->i:J

    return-void
.end method
