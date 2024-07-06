.class public Lcom/netease/nimlib/friend/FriendDBHelper;
.super Ljava/lang/Object;
.source "FriendDBHelper.java"


# static fields
.field private static final TABLE_NAME:Ljava/lang/String; = "friend"

.field private static final TAG:Ljava/lang/String; = "FriendDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 3

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "friend"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DELETE from %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static database()Lcom/netease/nimlib/database/b;
    .locals 1

    .line 196
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/f;->f()Lcom/netease/nimlib/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static deleteFriend(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    const-string v2, "friend"

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 143
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "UPDATE %s SET flag=\'0\',beflag=\'0\',alias=\'\' where account=\'%s\'"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "UPDATE %s SET flag=\'0\',beflag=\'0\' where account=\'%s\'"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 147
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteFriendInfo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "friend"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "DELETE from %s where account=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static friendColumnStr()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "account,flag,beflag,source,alias,bits,ex,createtime,updatetime,serverex"

    return-object v0
.end method

.method public static getFriendAccounts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "friend"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "SELECT account FROM %s where flag!=\'%s\'"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/database/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 119
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static getFriends()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/friend/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "friend"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SELECT * FROM %s where flag!=\'%s\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static isMyFriend(Ljava/lang/String;)Z
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/netease/nimlib/friend/b;->a(Lcom/netease/nimlib/friend/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string v1, "isMyFriend, account=%s, friend=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/friend/b;->a()Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->NOT_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    if-eq v0, v1, :cond_1

    move v3, p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static queryFriend(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;
    .locals 2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryFriend canceled, account is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryFriend abTestSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FriendDBHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcom/netease/nimlib/biz/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriendB(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriendA(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object p0

    return-object p0
.end method

.method public static queryFriendA(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;
    .locals 4

    .line 86
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->friendColumnStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "friend"

    aput-object v3, v1, v0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    const-string p0, "SELECT %s FROM %s where account=\'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/friend/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryFriendB(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;
    .locals 4

    .line 97
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->friendColumnStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "friend"

    aput-object v3, v1, v0

    const-string v3, "SELECT %s FROM %s where account=?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriends(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 101
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/friend/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static queryFriends(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/friend/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriends(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static queryFriends(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/friend/b;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 169
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lcom/netease/nimlib/friend/b;

    invoke-direct {v0}, Lcom/netease/nimlib/friend/b;-><init>()V

    const/4 v1, 0x0

    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    .line 178
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    .line 179
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Byte;)V

    const/4 v1, 0x4

    .line 180
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 181
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Long;)V

    const/4 v1, 0x6

    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/Long;)V

    const/16 v1, 0x8

    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Long;)V

    const/16 v1, 0x9

    .line 185
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->e(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static saveFriend(Lcom/netease/nimlib/friend/b;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->saveFriends(Ljava/util/List;)V

    return-void
.end method

.method public static saveFriends(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/friend/b;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO friend ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->friendColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/friend/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 41
    const-string v4, " select \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_0
    const-string v4, " union select \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->b()Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->getValue()B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Lcom/netease/nimlib/friend/b;->getServerExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x2710

    if-le v3, v4, :cond_1

    .line 57
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 63
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static searchAccountByAlias(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "friend"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "SELECT account FROM %s where alias=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/netease/nimlib/database/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static searchFriendsByKeyword(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/friend/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "friend"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 200
    const-string p0, "SELECT * FROM %s where flag!=\'%s\' and alias like %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
