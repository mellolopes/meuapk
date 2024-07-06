.class public Lcom/netease/nimlib/o/q;
.super Ljava/lang/Object;
.source "UIEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/q;
    .locals 1

    .line 31
    invoke-static {}, Lcom/netease/nimlib/o/q$a;->a()Lcom/netease/nimlib/o/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/apm/b/a;)V
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/netease/nimlib/o/c/i;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v0

    check-cast p1, Lcom/netease/nimlib/o/c/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/s;->a(Lcom/netease/nimlib/o/c/i;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v0, "eventKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "exceptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "event"

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/r;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "nim_sdk_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lcom/netease/nimlib/o/t;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/t;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "nim_sdk_lbs_records"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/q;->b(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 10

    .line 62
    const-string v0, "history"

    const-string v1, "succeed"

    const-string v2, "duration"

    const-string v3, "start_time"

    .line 0
    const-string v4, "filter recordEvent eventKey = nim_sdk_lbs_records, map = "

    const-string v5, "receiveLbsRecordsEventString map = "

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_1

    .line 71
    const-string v8, "user_id"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v2

    .line 82
    invoke-static {v2}, Lcom/netease/nimlib/apm/b/d;->b(I)Lcom/netease/nimlib/apm/b/d;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 86
    const-string v3, "net_type"

    invoke-virtual {v2}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    const-string v2, "net_connect"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 92
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    const-string p1, "nim_sdk_lbs_records"

    .line 96
    invoke-static {}, Lcom/netease/nimlib/o/d/a;->a()Lcom/netease/nimlib/o/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/netease/nimlib/o/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v7, v1, v2}, Lcom/netease/nimlib/apm/event/a;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    const-string v0, "UIEventReceiver"

    const-string v1, "receiveLbsRecordsEventString Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
