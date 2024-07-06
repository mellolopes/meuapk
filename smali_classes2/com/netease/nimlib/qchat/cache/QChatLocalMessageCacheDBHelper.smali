.class public Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;
.super Ljava/lang/Object;
.source "QChatLocalMessageCacheDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper$QChatMsgLocalTag;
    }
.end annotation


# static fields
.field public static final COLUMN_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final COLUMN_MSG_COMMENT_RAW:Ljava/lang/String; = "msg_comment_raw"

.field public static final COLUMN_MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final COLUMN_MSG_ID_SERVER:Ljava/lang/String; = "msg_id_server"

.field public static final COLUMN_MSG_RAW:Ljava/lang/String; = "msg_raw"

.field public static final COLUMN_MSG_REPLY_ID:Ljava/lang/String; = "msg_reply_id"

.field public static final COLUMN_MSG_REPLY_RAW:Ljava/lang/String; = "msg_reply_raw"

.field public static final COLUMN_MSG_THREAD_ID:Ljava/lang/String; = "msg_thread_id"

.field public static final COLUMN_MSG_THREAD_RAW:Ljava/lang/String; = "msg_thread_raw"

.field public static final COLUMN_MSG_TIME:Ljava/lang/String; = "msg_time"

.field public static final COLUMN_SERVER_ID:Ljava/lang/String; = "server_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "localMsg"

.field private static final TAG:Ljava/lang/String; = "QChatLocalMessageCacheDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static database()Lcom/netease/nimlib/qchat/a/b;
    .locals 1

    .line 226
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static deleteMessage(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)J
    .locals 6

    const-wide/16 v0, -0x1

    .line 126
    const-string v2, "QChatLocalMessageCacheDBHelper"

    if-nez p0, :cond_0

    .line 127
    const-string p0, "deleteMessage message is null"

    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 130
    :cond_0
    instance-of v3, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    if-nez v3, :cond_1

    .line 131
    const-string p0, "deleteMessage message is not QChatMessageCacheImpl"

    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 138
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v3

    const-string v4, "localMsg"

    const-string v5, "msg_id=?"

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v5, p0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 140
    const-string v3, "deleteMessage delete message error"

    invoke-static {v2, v3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method private static parseCursorToMessages(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 270
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromLocalMsgProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 284
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 282
    :try_start_1
    const-string v2, "QChatLocalMessageCacheDBHelper"

    const-string v3, "rawQuery when deal cursor"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 284
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 285
    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static rawQuery(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 158
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getFromTime()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gtz v7, :cond_1

    .line 163
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getToTime()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-gtz v5, :cond_3

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getLimit()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_5

    :cond_4
    const/16 v5, 0x64

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->isReverse()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 183
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ASC"

    goto :goto_0

    :cond_7
    const-string v6, "DESC"

    .line 194
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 196
    const-string p0, "msg_time>=? AND msg_time<?"

    goto :goto_1

    .line 199
    :cond_8
    const-string p0, "msg_time>? AND msg_time<=?"

    .line 201
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SELECT msg_raw FROM localMsg WHERE server_id=? AND channel_id=? AND "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY msg_time "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v5

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v5, p0, v0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->parseCursorToMessages(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 216
    const-string v0, "QChatLocalMessageCacheDBHelper"

    const-string v1, "rawQuery when query"

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static saveMessage(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)J
    .locals 12

    const-wide/16 v0, -0x1

    .line 48
    const-string v2, "QChatLocalMessageCacheDBHelper"

    if-nez p0, :cond_0

    .line 49
    const-string p0, "saveMessage message is null"

    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 52
    :cond_0
    instance-of v3, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    if-nez v3, :cond_1

    .line 53
    const-string p0, "saveMessage message is not QChatMessageCacheImpl"

    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 60
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v3

    const-string v4, "localMsg"

    move-object v5, p0

    check-cast v5, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-static {v5}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->toValues(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v3

    .line 68
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v3, v9

    if-lez p0, :cond_6

    cmp-long p0, v7, v9

    if-lez p0, :cond_6

    .line 73
    :try_start_1
    const-string p0, "SELECT COUNT(*) FROM localMsg WHERE server_id=? AND channel_id=?"

    .line 74
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, p0, v9}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_3

    .line 76
    const-string p0, "cursor == null"

    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    .line 81
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 82
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/16 v5, 0x32

    if-le p0, v5, :cond_4

    .line 98
    const-string p0, "DELETE FROM localMsg WHERE server_id=? AND channel_id=? AND msg_time<(SELECT MIN(msg_time)  FROM ( SELECT msg_time FROM localMsg WHERE server_id=? AND channel_id=?  ORDER BY msg_time DESC LIMIT ?) AS subquery)"

    .line 104
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v9

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v10, v11, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v9, p0, v3}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v6, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 113
    :try_start_3
    const-string v3, "saveMessage select or delete message error"

    invoke-static {v2, v3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    .line 116
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_5
    throw p0

    :cond_6
    :goto_1
    return-wide v0

    :catchall_2
    move-exception p0

    .line 62
    const-string v3, "saveMessage insert message error"

    invoke-static {v2, v3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method protected static toValues(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Landroid/content/ContentValues;
    .locals 4

    .line 243
    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v1, 0x7

    .line 245
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 247
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    const v2, 0x18696

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    const v1, 0x18697

    .line 250
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getServerStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const v1, 0x18698

    .line 251
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getLocalExtensionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result p0

    const v1, 0x18699

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 256
    :cond_1
    new-instance p0, Lcom/netease/nimlib/qchat/cache/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/netease/nimlib/qchat/cache/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->toValues(Lcom/netease/nimlib/qchat/cache/b;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
