.class public Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
.super Ljava/lang/Object;
.source "QuickCommentOptionWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCommentOptionWrapper"


# instance fields
.field private key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

.field private modify:Z

.field private quickCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;ZJ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 31
    iput-boolean p3, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    .line 32
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    .line 33
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
    .locals 6

    .line 37
    invoke-static {p0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getMessageKey(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/16 v0, 0x64

    .line 39
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    return-object p0
.end method

.method private static getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_1

    .line 54
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 55
    invoke-static {v4}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v2

    :catch_1
    move-exception p0

    move v3, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse json string err when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuickCommentOptionWrapper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method private static getMessageKey(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 75
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v7

    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 79
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public getQuickCommentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    return-wide v0
.end method

.method public isModify()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    return v0
.end method
