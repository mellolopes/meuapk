.class public Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;
.super Ljava/lang/Object;
.source "QChatMessageDBHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatMessageDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMessages()I
    .locals 3

    .line 121
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    const-string v1, "msg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/f;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/packet/c/f;-><init>([B)V

    .line 84
    new-instance p0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(Lcom/netease/nimlib/push/packet/c/f;)V

    return-object p0
.end method

.method private static convertPropertyToBytes(Lcom/netease/nimlib/push/packet/b/c;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(Lcom/netease/nimlib/push/packet/c/b;)V

    .line 74
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static database()Lcom/netease/nimlib/qchat/a/b;
    .locals 1

    .line 268
    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/a;->d()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static deleteChannel(JJ)I
    .locals 1

    .line 117
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "channel_id=%s AND server_id=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-virtual {v0, p1, p0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteMessage(Ljava/lang/String;)I
    .locals 3

    .line 109
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "msg_id=\'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteMessages(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, ","

    invoke-static {p0, v2, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "msg_id IN (%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$deleteMessages$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryChannelsLastTime()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 129
    const-string v0, "SELECT channel_id,server_id,MAX(msg_time) as msg_time FROM msg GROUP BY channel_id,server_id ORDER BY msg_time DESC"

    .line 130
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    .line 134
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 138
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x2

    .line 139
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 140
    invoke-static {v5, v6, v3, v4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static queryMessage(Ljava/lang/String;)Lcom/netease/nimlib/qchat/cache/b;
    .locals 8

    const/4 v0, 0x1

    .line 186
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "SELECT msg_raw,msg_reply_raw,msg_thread_raw,msg_comment_raw FROM msg WHERE msg_id=\'%s\'"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 195
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 198
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 199
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const/4 v7, 0x3

    .line 200
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 201
    invoke-static {v4}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    if-nez v4, :cond_1

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "query message with %s, result with null message"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QChatMessageDBHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    move-object v0, p0

    move-object v2, v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v5}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    .line 206
    invoke-static {v6}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 207
    invoke-static {v7}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object p0, v3

    move-object v0, p0

    move-object v2, v0

    move-object v4, v2

    .line 211
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 214
    :cond_4
    new-instance v3, Lcom/netease/nimlib/qchat/cache/b;

    invoke-direct {v3, v4, v0, p0, v2}, Lcom/netease/nimlib/qchat/cache/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    :goto_1
    return-object v3
.end method

.method public static queryMessages(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/cache/b;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p3, "SELECT msg_raw,msg_reply_raw,msg_thread_raw,msg_comment_raw FROM msg WHERE channel_id=%s AND server_id=%s ORDER BY msg_time DESC"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-static {p3}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_0

    .line 223
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 229
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 230
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v6, 0x3

    .line 231
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 232
    invoke-static {v3}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    if-nez v3, :cond_1

    .line 234
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, p2

    const-string v3, "query messages with %s and %s, result with null message"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "QChatMessageDBHelper"

    invoke-static {v4, v3}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v4}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    .line 238
    invoke-static {v5}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v5

    .line 239
    invoke-static {v6}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertBytesToProperty([B)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v6

    .line 240
    new-instance v7, Lcom/netease/nimlib/qchat/cache/b;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/netease/nimlib/qchat/cache/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 243
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "query qchat messages: size=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static queryMissedReplyUuid()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    const-string v0, "SELECT msg_reply_id FROM msg WHERE msg_reply_id!=null AND msg_reply_raw=null"

    .line 151
    invoke-static {v0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    .line 155
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static queryMissedThreadUuid()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "SELECT msg_thread_id FROM msg WHERE msg_thread_id!=null AND msg_thread_raw=null"

    .line 169
    invoke-static {v0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    .line 173
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 174
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static queryUuidAmount(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "SELECT COUNT() FROM msg WHERE msg_id=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 260
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method static rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 273
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 275
    const-string v0, "raw query error"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 282
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 284
    const-string p1, "raw query error"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveMessage(Lcom/netease/nimlib/qchat/cache/b;)J
    .locals 3

    .line 105
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->toValues(Lcom/netease/nimlib/qchat/cache/b;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1, p0}, Lcom/netease/nimlib/qchat/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/cache/b;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/b;->f()V

    .line 95
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/cache/b;

    .line 96
    invoke-static {v0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->saveMessage(Lcom/netease/nimlib/qchat/cache/b;)J

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a/b;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/b;->g()V

    .line 101
    throw p0
.end method

.method public static toValues(Lcom/netease/nimlib/qchat/cache/b;)Landroid/content/ContentValues;
    .locals 4

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    const/16 v2, 0xd

    .line 33
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msg_id_server"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "server_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msg_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertPropertyToBytes(Lcom/netease/nimlib/push/packet/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    const-string v2, "msg_raw"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "msg_reply_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->h()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertPropertyToBytes(Lcom/netease/nimlib/push/packet/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    const-string v2, "msg_reply_raw"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string v2, "msg_thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->g()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertPropertyToBytes(Lcom/netease/nimlib/push/packet/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    const-string v2, "msg_thread_raw"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->i()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->convertPropertyToBytes(Lcom/netease/nimlib/push/packet/b/c;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 62
    const-string v1, "msg_comment_raw"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    return-object v0
.end method

.method public static updateMessage(Lcom/netease/nimlib/qchat/cache/b;)J
    .locals 3

    .line 125
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->toValues(Lcom/netease/nimlib/qchat/cache/b;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1, p0}, Lcom/netease/nimlib/qchat/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
