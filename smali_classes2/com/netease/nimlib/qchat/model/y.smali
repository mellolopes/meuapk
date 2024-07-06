.class public Lcom/netease/nimlib/qchat/model/y;
.super Ljava/lang/Object;
.source "QChatServerMemberImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

.field protected g:J

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:J

.field protected k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->Normal:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;
    .locals 4

    .line 191
    new-instance v0, Lcom/netease/nimlib/qchat/model/y;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/y;-><init>()V

    const/4 v1, 0x1

    .line 194
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/y;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    .line 199
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x4

    .line 204
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x5

    .line 209
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    .line 214
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x7

    .line 219
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v2, 0x8

    .line 224
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/y;->g:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v2, 0x9

    .line 229
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v2, 0xa

    .line 234
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/y;->i:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1

    .line 236
    :catch_8
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    :goto_1
    const/16 v1, 0xb

    .line 239
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/y;->j:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v1, 0xc

    .line 244
    :try_start_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/y;->k:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/y;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/y;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/y;-><init>()V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/y;->a:J

    const/4 v2, 0x3

    .line 169
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 170
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 171
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 172
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 173
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    const/16 v2, 0x8

    .line 174
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/y;->g:J

    const/16 v2, 0x9

    .line 175
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/y;->h:Ljava/lang/String;

    const/16 v2, 0xa

    .line 176
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    goto :goto_1

    .line 181
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    :goto_1
    const/16 v1, 0xb

    .line 184
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/y;->j:J

    const/16 v1, 0xc

    .line 185
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/y;->k:J

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/y;->j:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/y;->g:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/y;->a:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/y;->k:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/y;->d:Ljava/lang/String;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/y;->e:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/y;->c:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatServerMemberImpl{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/y;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', custom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/y;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/y;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/y;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/y;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
