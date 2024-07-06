.class public Lcom/netease/nimlib/qchat/model/u;
.super Ljava/lang/Object;
.source "QChatQuickCommentDetailImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;
    .locals 5

    .line 79
    new-instance v0, Lcom/netease/nimlib/qchat/model/u;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/u;-><init>()V

    .line 80
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/u;->a:I

    .line 81
    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/u;->b:I

    .line 82
    const-string v1, "self"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/u;->c:Z

    .line 83
    const-string v1, "createTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/u;->d:J

    .line 84
    const-string v1, "topN"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 89
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/u;->e:Ljava/util/List;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/nimlib/qchat/model/u;->b:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/u;->d:J

    return-wide v0
.end method

.method public getSeveralAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netease/nimlib/qchat/model/u;->a:I

    return v0
.end method

.method public hasSelf()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/u;->c:Z

    return v0
.end method
