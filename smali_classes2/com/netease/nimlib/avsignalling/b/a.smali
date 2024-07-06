.class public Lcom/netease/nimlib/avsignalling/b/a;
.super Ljava/lang/Object;
.source "SignallingHelper.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/avsignalling/d/a;
    .locals 12

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 29
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/4 v8, 0x6

    .line 30
    invoke-virtual {p0, v8}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a

    .line 32
    invoke-virtual {p0, v9}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 34
    invoke-virtual {p0, v9}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x1b

    .line 36
    invoke-virtual {p0, v10}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    new-instance v11, Lcom/netease/nimlib/avsignalling/d/a;

    invoke-direct {v11}, Lcom/netease/nimlib/avsignalling/d/a;-><init>()V

    .line 39
    invoke-static {v0}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->retrieveType(I)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/nimlib/avsignalling/d/a;->a(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;)V

    .line 40
    invoke-virtual {v11, v1}, Lcom/netease/nimlib/avsignalling/d/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11, v2}, Lcom/netease/nimlib/avsignalling/d/a;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11, v3}, Lcom/netease/nimlib/avsignalling/d/a;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v4, v5}, Lcom/netease/nimlib/avsignalling/d/a;->a(J)V

    .line 44
    invoke-virtual {v11, v6, v7}, Lcom/netease/nimlib/avsignalling/d/a;->b(J)V

    .line 45
    invoke-virtual {v11, v8}, Lcom/netease/nimlib/avsignalling/d/a;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, v9}, Lcom/netease/nimlib/avsignalling/d/a;->a(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {v11, v10}, Lcom/netease/nimlib/avsignalling/d/a;->e(Ljava/lang/String;)V

    const/16 v0, 0x1d

    .line 49
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v11, p0}, Lcom/netease/nimlib/avsignalling/d/a;->f(Ljava/lang/String;)V

    :cond_1
    return-object v11
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    .line 59
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    invoke-direct {v5, v4}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 73
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create members from json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , e = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignallingHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    return-object v3
.end method
