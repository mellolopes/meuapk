.class public abstract Lcom/netease/nimlib/ipc/cp/b/c;
.super Ljava/lang/Object;
.source "PreferenceDataHandler.java"

# interfaces
.implements Lcom/netease/nimlib/ipc/cp/b/b;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/netease/nimlib/database/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/ipc/cp/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/nimlib/ipc/cp/b/c;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/netease/nimlib/ipc/cp/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/ipc/cp/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nimlib/ipc/cp/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/netease/nimlib/database/b;
    .locals 1

    .line 145
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/f;->f()Lcom/netease/nimlib/database/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;J)Z
    .locals 3

    .line 109
    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/netease/nimlib/ipc/cp/b/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "key, long_value"

    aput-object v2, p2, v0

    const/4 v2, 0x2

    aput-object p0, p2, v2

    const/4 p0, 0x3

    aput-object p1, p2, p0

    .line 108
    const-string p0, "INSERT OR REPLACE INTO %s (%s) VALUES (\'%s\', \'%s\')"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/database/b;->f()V

    .line 112
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/database/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/database/b;->g()V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/database/b;->g()V

    return v1

    :goto_0
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/database/b;->g()V

    .line 120
    throw p0
.end method

.method private static d(Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-string v1, "SELECT long_value FROM %s where key=\'%s\'"

    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/nimlib/ipc/cp/b/c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {}, Lcom/netease/nimlib/ipc/cp/b/c;->b()Lcom/netease/nimlib/database/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/database/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p1, p0

    :cond_0
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 137
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 134
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_2
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/ipc/cp/b/c;->d(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/ipc/cp/b/c;->b(Ljava/lang/String;J)V

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/ipc/cp/b/c;->c(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
