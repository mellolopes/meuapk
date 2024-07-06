.class public Lcom/netease/nimlib/abtest/a/b;
.super Ljava/lang/Object;
.source "ABTestExperiment.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/abtest/a/b;
    .locals 7

    .line 179
    const-string v0, "variates"

    const-string v1, "extend"

    const-string v2, "schemeKey"

    const-string v3, "experimentKey"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 183
    :cond_0
    :try_start_0
    new-instance v5, Lcom/netease/nimlib/abtest/a/b;

    invoke-direct {v5}, Lcom/netease/nimlib/abtest/a/b;-><init>()V

    .line 184
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/abtest/a/b;->a(Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/nimlib/abtest/a/b;->b(Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/abtest/a/b;->c(Ljava/lang/String;)V

    .line 193
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 197
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/c;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/abtest/a/b;->a(Ljava/util/List;)V

    .line 201
    :cond_5
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/nimlib/abtest/a/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public static a(Lcom/netease/nimlib/abtest/a/b;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/netease/nimlib/abtest/a/b;->b(Lcom/netease/nimlib/abtest/a/b;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netease/nimlib/abtest/a/b;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 120
    const-string v2, "experimentKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 124
    const-string v2, "schemeKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 128
    const-string v2, "extend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    iget-object p0, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/abtest/a/c;

    .line 134
    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/c;->a(Lcom/netease/nimlib/abtest/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 136
    :cond_4
    const-string p0, "variates"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/netease/nimlib/abtest/a/b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/netease/nimlib/abtest/a/b;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/c;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/abtest/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/abtest/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/c;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    goto :goto_1

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/c;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/abtest/a/c;

    .line 81
    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/c;->a(Lcom/netease/nimlib/abtest/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/netease/nimlib/abtest/a/b;->a(Lcom/netease/nimlib/abtest/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
