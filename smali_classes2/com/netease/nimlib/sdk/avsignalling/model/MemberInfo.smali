.class public Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;
.super Ljava/lang/Object;
.source "MemberInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountId:Ljava/lang/String;

.field private expireTime:J

.field private joinTime:J

.field private uid:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->accountId:Ljava/lang/String;

    .line 26
    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->uid:J

    .line 27
    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->joinTime:J

    .line 28
    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->expireTime:J

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->expireTime:J

    return-wide v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->joinTime:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->uid:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "accountId"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "uid"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->uid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v1, "joinTime"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->joinTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v1, "expireTime"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
