.class public Lcom/netease/nimlib/push/e;
.super Ljava/lang/Object;
.source "Preferences.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "k_android_id"

    invoke-static {v0}, Lcom/netease/nimlib/push/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 44
    const-string v0, "k_reliable_type"

    invoke-static {v0, p0}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/net/lbs/IPVersion;)V
    .locals 1

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lcom/netease/nimlib/push/net/lbs/a;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result p0

    const-string v0, "k_chosen_ip_version"

    invoke-static {v0, p0}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 48
    const-string v0, "k_nosdl"

    invoke-static {v0, p0}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/netease/nimlib/push/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/push/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "Pre"

    const-string v0, "error base 64"

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static b()I
    .locals 2

    .line 40
    invoke-static {}, Lcom/netease/nimlib/session/y;->a()Lcom/netease/nimlib/session/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/y;->b()I

    move-result v0

    const-string v1, "k_reliable_type"

    invoke-static {v1, v0}, Lcom/netease/nimlib/push/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1

    .line 120
    invoke-static {}, Lcom/netease/nimlib/push/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 56
    const-string v0, "k_link"

    invoke-static {v0, p0}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "k_nosdl"

    invoke-static {v0}, Lcom/netease/nimlib/push/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 64
    const-string v0, "k_default_link"

    invoke-static {v0, p0}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "k_link"

    invoke-static {v0}, Lcom/netease/nimlib/push/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/push/e;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 95
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 96
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 98
    const-string v1, "Pre"

    const-string v2, "error base 64"

    invoke-static {v1, v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "k_default_link"

    invoke-static {v0}, Lcom/netease/nimlib/push/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 2

    .line 76
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result v0

    const-string v1, "k_chosen_ip_version"

    invoke-static {v1, v0}, Lcom/netease/nimlib/push/e;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    return-object v0
.end method

.method static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 129
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_NEW_"

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
