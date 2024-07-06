.class public Lcom/netease/nimlib/qchat/model/x;
.super Ljava/lang/Object;
.source "QChatServerImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatServer;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

.field private h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

.field private i:Z

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:Z

.field private p:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    .line 45
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/x;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/x;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/x;-><init>()V

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/x;->a:J

    const/4 v2, 0x3

    .line 241
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 242
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 243
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 244
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 245
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->f:I

    const/16 v2, 0x8

    .line 246
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    const/16 v2, 0x9

    .line 247
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    const/16 v2, 0xa

    .line 248
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    goto :goto_1

    .line 253
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    :goto_1
    const/16 v2, 0xb

    .line 256
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/x;->j:J

    const/16 v2, 0xc

    .line 257
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/x;->k:J

    const/16 v2, 0xd

    .line 258
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->l:I

    const/16 v2, 0xe

    .line 259
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->m:I

    const/16 v2, 0xf

    .line 261
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 262
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->n:Ljava/lang/Integer;

    :cond_3
    const/16 v2, 0x10

    .line 264
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 265
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    goto :goto_3

    .line 267
    :cond_5
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    :goto_3
    const/16 v1, 0x11

    .line 270
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/x;->p:Ljava/lang/Long;

    :cond_6
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/qchat/model/x;
    .locals 6

    .line 279
    new-instance v0, Lcom/netease/nimlib/qchat/model/x;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/x;-><init>()V

    const/4 v1, 0x1

    .line 282
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/x;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    .line 286
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x4

    .line 290
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x5

    .line 294
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    .line 298
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x7

    .line 302
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v2, 0x8

    .line 307
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v2, 0x9

    .line 312
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 317
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
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/x;->i:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1

    .line 319
    :catch_8
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    :goto_1
    const/16 v2, 0xb

    .line 322
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/qchat/model/x;->j:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v2, 0xc

    .line 327
    :try_start_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/qchat/model/x;->k:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v2, 0xd

    .line 333
    :try_start_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v2, 0xe

    .line 339
    :try_start_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/x;->m:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v2, 0xf

    .line 345
    :try_start_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/x;->n:Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_1
    const/16 v2, 0x10

    .line 354
    :try_start_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/x;->o:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v1, 0x11

    .line 360
    :try_start_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/x;->p:Ljava/lang/Long;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-object v0
.end method


# virtual methods
.method public getApplyMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-object v0
.end method

.method public getChannelCategoryNum()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/netease/nimlib/qchat/model/x;->m:I

    return v0
.end method

.method public getChannelNum()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/netease/nimlib/qchat/model/x;->l:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/x;->j:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-object v0
.end method

.method public getMemberNumber()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/netease/nimlib/qchat/model/x;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReorderWeight()Ljava/lang/Long;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public getSearchEnable()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    return v0
.end method

.method public getSearchType()Ljava/lang/Integer;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/x;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/x;->a:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/x;->k:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    return v0
.end method

.method public setApplyMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->d:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->c:Ljava/lang/String;

    return-void
.end method

.method public setInviteMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->b:Ljava/lang/String;

    return-void
.end method

.method public setSearchEnable(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    return-void
.end method

.method public setSearchType(Ljava/lang/Integer;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/x;->n:Ljava/lang/Integer;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatServerImpl{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/x;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', custom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', owner=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', memberNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/x;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/x;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/x;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/x;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCategoryNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/x;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/x;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reorderWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/x;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
