.class public Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;
.super Ljava/lang/Object;
.source "QuickCommentOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ext:Ljava/lang/String;

.field private final fromAccount:Ljava/lang/String;

.field private final needBadge:Z

.field private final needPush:Z

.field private final pushContent:Ljava/lang/String;

.field private final pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pushTitle:Ljava/lang/String;

.field private final replyType:J

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    .line 57
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    .line 63
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    .line 64
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    .line 65
    iput-object p6, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    .line 66
    iput-boolean p7, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    .line 67
    iput-boolean p8, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    .line 68
    iput-object p9, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 14

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x9

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 53
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 13

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v1, 0x4

    .line 34
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 35
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v1, 0x6

    .line 36
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x8

    .line 38
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x9

    .line 39
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 40
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-object v1, p0

    move v8, v9

    move v9, v0

    invoke-direct/range {v1 .. v12}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

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

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyType()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    return-wide v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    return v0
.end method

.method public isNeedPush()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    return v0
.end method
