.class public Lcom/netease/nimlib/user/UserDBHelper;
.super Ljava/lang/Object;
.source "UserDBHelper.java"


# static fields
.field private static final TABLE_NAME:Ljava/lang/String; = "user_tag"

.field private static final TAG:Ljava/lang/String; = "UserDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 3

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "user_tag"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DELETE from %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static database()Lcom/netease/nimlib/database/b;
    .locals 1

    .line 177
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/f;->f()Lcom/netease/nimlib/database/b;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountList(Ljava/lang/String;)Ljava/util/ArrayList;
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

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "user_tag"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "SELECT account FROM %s where %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/database/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 162
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getBlackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    const-string v0, "black=1"

    invoke-static {v0}, Lcom/netease/nimlib/user/UserDBHelper;->getAccountList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getMuteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    const-string v0, "mute=1"

    invoke-static {v0}, Lcom/netease/nimlib/user/UserDBHelper;->getAccountList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getUserSpecialTag(Ljava/lang/String;)Lcom/netease/nimlib/user/d;
    .locals 3

    .line 27
    invoke-static {}, Lcom/netease/nimlib/biz/a;->h()Z

    move-result v0

    const-string v1, "getUserSpecialTag abTestSelected: "

    const-string v2, "UserDBHelper"

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTagB(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTagA(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object p0

    return-object p0
.end method

.method public static getUserSpecialTagA(Ljava/lang/String;)Lcom/netease/nimlib/user/d;
    .locals 4

    .line 36
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->userTagColumnStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "user_tag"

    aput-object v3, v1, v0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    const-string p0, "SELECT %s FROM %s where account=\'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1}, Lcom/netease/nimlib/user/UserDBHelper;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/user/d;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getUserSpecialTagB(Ljava/lang/String;)Lcom/netease/nimlib/user/d;
    .locals 4

    .line 47
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->userTagColumnStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "user_tag"

    aput-object v3, v1, v0

    const-string v3, "SELECT %s FROM %s where account=?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/nimlib/user/UserDBHelper;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/user/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static markBlackList(Ljava/lang/String;Z)V
    .locals 9

    .line 59
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTag(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/netease/nimlib/user/d;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/user/d;-><init>(Ljava/lang/String;IIJJ)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/user/d;->b(I)V

    .line 66
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->saveUserSpecialTags(Ljava/util/List;)V

    return-void
.end method

.method public static markMute(Ljava/lang/String;Z)V
    .locals 9

    .line 73
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTag(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/netease/nimlib/user/d;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/user/d;-><init>(Ljava/lang/String;IIJJ)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/user/d;->a(I)V

    .line 80
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->saveUserSpecialTags(Ljava/util/List;)V

    return-void
.end method

.method private static query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/d;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lcom/netease/nimlib/user/d;

    invoke-direct {v0}, Lcom/netease/nimlib/user/d;-><init>()V

    const/4 v1, 0x0

    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/user/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/user/d;->a(I)V

    const/4 v1, 0x2

    .line 146
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/user/d;->b(I)V

    const/4 v1, 0x3

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/user/d;->a(J)V

    const/4 v1, 0x4

    .line 148
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/user/d;->b(J)V

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static saveUserSpecialTags(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/user/d;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO user_tag ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->userTagColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/user/d;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 100
    const-string v4, " select \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_0
    const-string v4, " union select \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    invoke-virtual {v3}, Lcom/netease/nimlib/user/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/database/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Lcom/netease/nimlib/user/d;->b()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Lcom/netease/nimlib/user/d;->c()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Lcom/netease/nimlib/user/d;->d()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Lcom/netease/nimlib/user/d;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x2710

    if-le v3, v4, :cond_1

    .line 110
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->database()Lcom/netease/nimlib/database/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 116
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->database()Lcom/netease/nimlib/database/b;

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

.method private static userTagColumnStr()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "account,mute,black,createtime,updatetime"

    return-object v0
.end method
