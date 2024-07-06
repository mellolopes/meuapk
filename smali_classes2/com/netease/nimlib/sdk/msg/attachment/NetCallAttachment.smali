.class public Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;,
        Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    }
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    return p1
.end method

.method static synthetic access$202(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;J)J
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    return p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 8

    .line 59
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string p0, "type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 64
    const-string v2, "channelId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    const-string v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 68
    const-string v6, "durations"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 73
    invoke-static {v7}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iput p0, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 79
    iput-wide v2, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 80
    iput v4, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 81
    iput-object v5, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    return-wide v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    return v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v0, "type"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v0, "status"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    .line 47
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "durations"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 55
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
