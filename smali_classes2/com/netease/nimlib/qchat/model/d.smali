.class public Lcom/netease/nimlib/qchat/model/d;
.super Ljava/lang/Object;
.source "QChatChannelCategoryImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

.field private g:Z

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/d;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/d;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/d;-><init>()V

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/d;->a:J

    const/4 v2, 0x2

    .line 150
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/d;->b:J

    const/4 v2, 0x4

    .line 151
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/d;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 152
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/d;->d:Ljava/lang/String;

    const/16 v2, 0x8

    .line 153
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/d;->g:Z

    goto :goto_1

    .line 159
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/d;->g:Z

    :goto_1
    const/4 v1, 0x6

    .line 161
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/d;->e:Ljava/lang/String;

    const/4 v1, 0x7

    .line 162
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/d;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    const/16 v1, 0x9

    .line 163
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/d;->h:J

    const/16 v1, 0xa

    .line 164
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/d;->i:J

    const/16 v1, 0xb

    .line 165
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    iput p0, v0, Lcom/netease/nimlib/qchat/model/d;->j:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;
    .locals 4

    .line 171
    new-instance v0, Lcom/netease/nimlib/qchat/model/d;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/d;-><init>()V

    const/4 v1, 0x1

    .line 174
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/d;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 183
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/d;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v2, 0x4

    .line 192
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/d;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v2, 0x5

    .line 198
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/d;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/16 v2, 0x8

    .line 204
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/d;->g:Z

    goto :goto_5

    .line 208
    :cond_3
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/d;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/16 v1, 0x9

    .line 214
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 216
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/d;->h:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_6
    const/16 v1, 0xa

    .line 222
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 224
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/d;->i:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_7
    const/4 v1, 0x6

    .line 230
    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/d;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    const/4 v1, 0x7

    .line 235
    :try_start_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/d;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_9
    const/16 v1, 0xb

    .line 246
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/netease/nimlib/qchat/model/d;->j:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_a
    return-object v0
.end method


# virtual methods
.method public getCategoryId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/d;->a:J

    return-wide v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/netease/nimlib/qchat/model/d;->j:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/d;->h:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/d;->b:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/d;->i:J

    return-wide v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/d;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/d;->g:Z

    return v0
.end method
