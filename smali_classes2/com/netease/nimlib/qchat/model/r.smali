.class public Lcom/netease/nimlib/qchat/model/r;
.super Ljava/lang/Object;
.source "QChatMessageQuickCommentDetailImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/r;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/r;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/r;-><init>()V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/r;->a:Ljava/lang/Long;

    const/4 v1, 0x2

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/r;->b:Ljava/lang/Long;

    const/4 v1, 0x3

    .line 112
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/r;->c:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/r;->d:I

    const/4 v1, 0x5

    .line 114
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/r;->e:J

    const/4 v1, 0x6

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 123
    invoke-static {v4}, Lcom/netease/nimlib/qchat/model/u;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;

    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/r;->f:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/r;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/r;->e:J

    return-wide v0
.end method

.method public getMsgIdServer()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/r;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/r;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netease/nimlib/qchat/model/r;->d:I

    return v0
.end method
