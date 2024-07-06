.class public Lcom/netease/nimlib/qchat/model/g;
.super Ljava/lang/Object;
.source "QChatChannelImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

.field private l:Ljava/lang/Long;

.field private m:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

.field private n:Ljava/lang/Long;

.field private o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/qchat/model/g;->f:I

    .line 77
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->FOLLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/g;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/g;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/g;-><init>()V

    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/g;->a:J

    const/4 v2, 0x2

    .line 219
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/g;->b:J

    const/4 v2, 0x4

    .line 220
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 221
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 222
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 223
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/g;->f:I

    const/16 v2, 0x8

    .line 224
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    goto :goto_1

    .line 230
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    :goto_1
    const/16 v1, 0x9

    .line 233
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/g;->h:J

    const/16 v1, 0xa

    .line 234
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/g;->i:J

    const/16 v1, 0xb

    .line 235
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->j:Ljava/lang/String;

    const/16 v1, 0xc

    .line 236
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    const/16 v1, 0xd

    .line 237
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->l:Ljava/lang/Long;

    :cond_3
    const/16 v1, 0xe

    .line 242
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->m:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    :cond_4
    const/16 v1, 0xf

    .line 246
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->n:Ljava/lang/Long;

    :cond_5
    const/16 v1, 0x10

    .line 250
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/g;->o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    :cond_6
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;
    .locals 4

    .line 258
    new-instance v0, Lcom/netease/nimlib/qchat/model/g;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/g;-><init>()V

    const/4 v1, 0x1

    .line 261
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/g;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    .line 269
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/g;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v2, 0x4

    .line 277
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x5

    .line 281
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    .line 285
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/g;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x7

    .line 290
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/g;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    const/16 v2, 0x8

    .line 297
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    goto :goto_2

    .line 301
    :cond_4
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/g;->g:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :goto_2
    const/16 v1, 0x9

    .line 306
    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 308
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/g;->h:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    const/16 v1, 0xa

    .line 313
    :try_start_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 315
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/g;->i:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_6
    const/16 v1, 0xb

    .line 320
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->j:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v1, 0xc

    .line 324
    :try_start_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_7
    const/16 v1, 0xd

    .line 334
    :try_start_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 336
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->l:Ljava/lang/Long;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_8
    const/16 v1, 0xe

    .line 342
    :try_start_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->m:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_9
    const/16 v1, 0xf

    .line 351
    :try_start_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/g;->n:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v1, 0x10

    .line 356
    :try_start_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/g;->o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_a
    return-object v0
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/g;->a:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/g;->h:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getReorderWeight()Ljava/lang/Long;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/g;->b:J

    return-wide v0
.end method

.method public getSyncMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->m:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
    .locals 1

    .line 123
    iget v0, p0, Lcom/netease/nimlib/qchat/model/g;->f:I

    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/g;->i:J

    return-wide v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public getVisitorMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/g;->o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    return v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/g;->e:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/g;->c:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/g;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/qchat/model/g;->f:I

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    return-void
.end method

.method public setViewMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/g;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatChannelImpl{channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', topic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', custom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->m:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reorderWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/g;->o:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
