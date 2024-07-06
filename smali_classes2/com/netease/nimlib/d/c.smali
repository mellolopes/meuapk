.class public Lcom/netease/nimlib/d/c;
.super Lcom/netease/nimlib/d/b;
.source "SDKConfigPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/d/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/d/b;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/d/c;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/d/c$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/d/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .line 136
    invoke-static {}, Lcom/netease/nimlib/d/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    .line 104
    const-string v0, "loc"

    invoke-static {v0, p0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 142
    invoke-static {}, Lcom/netease/nimlib/d/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Z)V
    .locals 1

    .line 112
    const-string v0, "wifi"

    invoke-static {v0, p0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Z)V
    .locals 1

    .line 120
    const-string v0, "ipc_ack"

    invoke-static {v0, p0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Z)V
    .locals 1

    .line 128
    const-string v0, "self_kill"

    invoke-static {v0, p0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Lcom/netease/nimlib/d/c;
    .locals 1

    .line 154
    invoke-static {}, Lcom/netease/nimlib/d/c$a;->a()Lcom/netease/nimlib/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/netease/nimlib/d/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/d/c;->a:Z

    .line 83
    invoke-static {}, Lcom/netease/nimlib/d/c;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/d/c;->b:Z

    .line 84
    invoke-static {}, Lcom/netease/nimlib/d/c;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/d/c;->c:Z

    .line 85
    invoke-static {}, Lcom/netease/nimlib/d/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/d/c;->d:Z

    .line 87
    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from SP, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 91
    iget-boolean v0, p0, Lcom/netease/nimlib/d/c;->a:Z

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->a(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/netease/nimlib/d/c;->b:Z

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->b(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/netease/nimlib/d/c;->c:Z

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->c(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/netease/nimlib/d/c;->d:Z

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->d(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write sdk config to SP, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i()Z
    .locals 1

    .line 108
    const-string v0, "loc"

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 1

    .line 116
    const-string v0, "wifi"

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 1

    .line 124
    const-string v0, "ipc_ack"

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static l()Z
    .locals 1

    .line 132
    const-string v0, "self_kill"

    invoke-static {v0}, Lcom/netease/nimlib/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static m()Landroid/content/SharedPreferences;
    .locals 3

    .line 146
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_CONFIG_STRATEGY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 28
    const-string v0, "self_kill"

    const-string v1, "ipc_ack"

    const-string v2, "wifi"

    const-string v3, "loc"

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 37
    iget-boolean v4, p0, Lcom/netease/nimlib/d/c;->a:Z

    if-eq v3, v4, :cond_1

    .line 38
    iput-boolean v3, p0, Lcom/netease/nimlib/d/c;->a:Z

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 45
    iget-boolean v4, p0, Lcom/netease/nimlib/d/c;->b:Z

    if-eq v2, v4, :cond_2

    .line 46
    iput-boolean v2, p0, Lcom/netease/nimlib/d/c;->b:Z

    move v3, v5

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 53
    iget-boolean v2, p0, Lcom/netease/nimlib/d/c;->c:Z

    if-eq v1, v2, :cond_3

    .line 54
    iput-boolean v1, p0, Lcom/netease/nimlib/d/c;->c:Z

    move v3, v5

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 61
    iget-boolean v0, p0, Lcom/netease/nimlib/d/c;->d:Z

    if-eq p1, v0, :cond_4

    .line 62
    iput-boolean p1, p0, Lcom/netease/nimlib/d/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move v5, v3

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read sdk config from lbs, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 75
    invoke-direct {p0}, Lcom/netease/nimlib/d/c;->h()V

    .line 76
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->d()V

    .line 77
    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify sdk config to UI..."

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from lbs error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->b()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "push"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
