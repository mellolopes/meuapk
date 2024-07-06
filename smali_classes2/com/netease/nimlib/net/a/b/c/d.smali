.class public Lcom/netease/nimlib/net/a/b/c/d;
.super Ljava/lang/Object;
.source "NosToken.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/net/a/b/c/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/d;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/c/d;-><init>()V

    .line 182
    const-string v1, "bucket"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    .line 183
    const-string v1, "token"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    .line 184
    const-string v1, "obj"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    .line 185
    const-string v1, "expire"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->d:I

    .line 186
    const-string v1, "scene"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    .line 187
    const-string v1, "file_expire"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->f:J

    .line 188
    const-string v1, "short_url"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    .line 189
    const-string v1, "app_key"

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/net/a/b/c/d;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-static {p0}, Lcom/netease/nimlib/net/a/b/c/d;->b(Lcom/netease/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/b/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/a/b/c/d;

    .line 139
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/c/d;->b(Lcom/netease/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netease/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v1, "bucket"

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "token"

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "obj"

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "expire"

    iget v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->d:I

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 168
    const-string v1, "scene"

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "file_expire"

    iget-wide v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 170
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    const-string v1, "short_url"

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    const-string v1, "app_key"

    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/net/a/b/c/d;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/d;
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/netease/nimlib/net/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-void
.end method
