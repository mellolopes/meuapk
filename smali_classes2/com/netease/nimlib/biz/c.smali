.class public Lcom/netease/nimlib/biz/c;
.super Ljava/lang/Object;
.source "GlobalPreferences.java"


# direct methods
.method public static a()J
    .locals 2

    .line 40
    const-string v0, "k_abtest_re_pull_time"

    invoke-static {v0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 1

    .line 36
    const-string v0, "k_abtest_re_pull_time"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 66
    const-string v0, "k_global_grow_device_token"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 45
    const-string v0, "k_abtest_interval_flag"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .line 171
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 1

    .line 175
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)V
    .locals 1

    .line 86
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_RELIABLE_RTT_MULTIPLE"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 55
    const-string v0, "k_grow_device_enable"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 50
    const-string v0, "k_abtest_interval_flag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Lcom/netease/nimlib/biz/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 1

    .line 105
    const-string v0, "K_EXCEPTION_CONTEXT_DISK_INFO_FREQUENCY_CONTROL"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 76
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_ENABLED"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 60
    const-string v0, "k_grow_device_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "k_global_grow_device_token"

    invoke-static {v0}, Lcom/netease/nimlib/biz/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)V
    .locals 1

    .line 96
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_UPLOAD_QS"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 113
    const-string v0, "K_EXCEPTION_CONTEXT_DISK_INFO_ENABLED"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 81
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_ENABLED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 3

    .line 91
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_RELIABLE_RTT_MULTIPLE"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Z)V
    .locals 1

    .line 121
    const-string v0, "K_DATABASE_FUNCTION_TRANSFORMATION_ENABLE"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 129
    const-string v0, "K_DATABASE_MESSAGE_PARAMETERIZED_ENABLE"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 101
    const-string v0, "K_RECEIVE_MESSAGE_DOWN_TIME_RELIABLE_UPLOAD_QS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 3

    .line 109
    const-string v0, "K_EXCEPTION_CONTEXT_DISK_INFO_FREQUENCY_CONTROL"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Z)V
    .locals 1

    .line 137
    const-string v0, "K_EXCEPTION_DATABASE_TRANSFORM_STRING_ERROR20231225"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Z
    .locals 2

    .line 117
    const-string v0, "K_EXCEPTION_CONTEXT_DISK_INFO_ENABLED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 125
    const-string v0, "K_DATABASE_FUNCTION_TRANSFORMATION_ENABLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 133
    const-string v0, "K_DATABASE_MESSAGE_PARAMETERIZED_ENABLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 141
    const-string v0, "K_EXCEPTION_DATABASE_TRANSFORM_STRING_ERROR20231225"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Landroid/content/SharedPreferences;
    .locals 3

    .line 190
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NIMSDK_GLOBAL_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
