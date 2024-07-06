.class public Lcom/netease/nimlib/qchat/cache/QChatTextCacheDBHelper;
.super Ljava/lang/Object;
.source "QChatTextCacheDBHelper.java"


# static fields
.field public static final COLUMN_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final COLUMN_SERVER_ID:Ljava/lang/String; = "server_id"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final TABLE_NAME:Ljava/lang/String; = "text_cache"

.field private static final TAG:Ljava/lang/String; = "QChatTextCacheDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteTextCache(Lcom/netease/nimlib/qchat/a/b;JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    cmp-long v5, p3, v0

    if-lez v5, :cond_0

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "server_id=? AND channel_id=?"

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    cmp-long v5, p3, v0

    if-nez v5, :cond_1

    .line 64
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "server_id=?"

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 68
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "channel_id=?"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    move-object p1, v0

    .line 78
    :goto_0
    const-string p2, "text_cache"

    invoke-virtual {p0, p2, p1, v0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v3

    :cond_3
    return v4
.end method

.method public static insertOrReplaceTextCache(Lcom/netease/nimlib/qchat/a/b;JJLjava/lang/String;)Z
    .locals 2

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v1, "server_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string p1, "channel_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string p1, "value"

    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "text_cache"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/qchat/a/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static queryTextCache(Lcom/netease/nimlib/qchat/a/b;JJ)Ljava/lang/String;
    .locals 3

    .line 29
    const-string v0, "QChatTextCacheDBHelper"

    const-string v1, "SELECT value FROM text_cache WHERE server_id=? AND channel_id=?"

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/netease/nimlib/qchat/cache/QChatTextCacheDBHelper;->rawQuery(Lcom/netease/nimlib/qchat/a/b;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    .line 35
    :try_start_1
    const-string p1, "cursor == null"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 39
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    .line 43
    :goto_0
    :try_start_3
    const-string p2, "queryTextCache"

    invoke-static {v0, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    .line 46
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_5
    throw p1
.end method

.method static rawQuery(Lcom/netease/nimlib/qchat/a/b;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 85
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 87
    const-string p1, "raw query error"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
