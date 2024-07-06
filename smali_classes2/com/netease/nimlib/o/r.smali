.class public Lcom/netease/nimlib/o/r;
.super Lcom/netease/nimlib/o/b;
.source "UIExceptionEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/o/b;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/r;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/r;
    .locals 1

    .line 41
    invoke-static {}, Lcom/netease/nimlib/o/r$a;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/o/b/f;Lcom/netease/nimlib/o/c/d;Lcom/netease/nimlib/o/b/h;)V
    .locals 4

    const-string v0, "UIExceptionEventManager recordTrackEvent state = "

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    if-ne p3, v0, :cond_1

    return-void

    .line 130
    :cond_1
    new-instance v0, Lcom/netease/nimlib/o/e/d;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/d;-><init>()V

    .line 131
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/d;->a(Z)V

    .line 133
    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/d;->a(J)V

    .line 135
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/o/e/d;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 137
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->b(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(I)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/d;->b(J)V

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 146
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    const-string p2, "UIExceptionEventManager"

    const-string p3, " recordTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/d;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/d;)V
    .locals 4

    const-string v0, "UIExceptionEventManager startTrackEvent model = "

    if-eqz p1, :cond_2

    .line 54
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/netease/nimlib/o/e/d;

    invoke-direct {v1}, Lcom/netease/nimlib/o/e/d;-><init>()V

    .line 58
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->a(Z)V

    .line 60
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/d;->a(J)V

    .line 61
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/g;)V

    if-eqz p4, :cond_1

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 70
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/d;->m()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/netease/nimlib/o/r;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    const-string p2, "UIExceptionEventManager"

    const-string p3, " startTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/c/d;Lcom/netease/nimlib/o/b/h;)V
    .locals 3

    const-string v0, "UIExceptionEventManager stopTrackEvent state = "

    if-eqz p1, :cond_6

    .line 82
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "_"

    if-ne p4, v0, :cond_1

    .line 88
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/netease/nimlib/o/r;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/o/r;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/o/e/d;

    if-nez p2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 101
    :cond_3
    invoke-virtual {p4}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(I)V

    .line 102
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/netease/nimlib/o/e/d;->b(J)V

    if-eqz p3, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 109
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    const-string p2, "UIExceptionEventManager"

    const-string p3, " stopTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/e/d;)V
    .locals 2

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 161
    const-string v0, "UIExceptionEventManager"

    const-string v1, "receivePushEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    .line 169
    const-string v0, "extension"

    const-string v1, "exception_service"

    const-string v2, "state"

    const-string v3, "duration"

    const-string v4, "start_time"

    const-string v5, "action"

    const-string v6, "process_id"

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v8

    .line 176
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_1

    .line 179
    const-string v10, "user_id"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    .line 184
    const-string v7, "trace_id"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    .line 197
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_4
    sget-object v1, Lcom/netease/nimlib/o/b/f;->a:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/netease/nimlib/o/b/f;->c:Lcom/netease/nimlib/o/b/f;

    .line 205
    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/netease/nimlib/o/b/f;->b:Lcom/netease/nimlib/o/b/f;

    .line 206
    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/g;->a()I

    move-result v1

    if-le v2, v1, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const-wide/16 v1, 0x2710

    .line 210
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 212
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 214
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v4

    .line 216
    invoke-static {v4}, Lcom/netease/nimlib/apm/b/d;->b(I)Lcom/netease/nimlib/apm/b/d;

    move-result-object v4

    .line 217
    invoke-static {v3}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 218
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 219
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 220
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 227
    const-string v8, "net_type"

    invoke-virtual {v4}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    :cond_8
    const-string v8, "net_connect"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_b

    .line 233
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 234
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_b
    const-string p1, "exceptions"

    .line 238
    invoke-static {}, Lcom/netease/nimlib/o/d/a;->a()Lcom/netease/nimlib/o/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/netease/nimlib/o/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filter recordEvent eventKey = exceptions, map = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveEventString map = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    invoke-virtual {v0, p1, v9, v1, v2}, Lcom/netease/nimlib/apm/event/a;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 246
    const-string v0, "UIExceptionEventManager"

    const-string v1, "receivePushEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
