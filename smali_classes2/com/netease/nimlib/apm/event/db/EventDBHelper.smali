.class public Lcom/netease/nimlib/apm/event/db/EventDBHelper;
.super Ljava/lang/Object;
.source "EventDBHelper.java"


# static fields
.field private static instance:Lcom/netease/nimlib/apm/event/db/EventDBHelper;


# instance fields
.field private eventDb:Lcom/netease/nimlib/apm/event/db/a;

.field private isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    invoke-direct {v0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->instance:Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->instance:Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    return-object v0
.end method

.method private toValue(Lcom/netease/nimlib/apm/event/c/a;)Landroid/content/ContentValues;
    .locals 3

    .line 226
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 227
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v1, "content"

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public clearEvent()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    const-string v0, "DELETE FROM event_history"

    .line 199
    iget-object v1, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/apm/event/db/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public deleteEvent(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/apm/event/c/a;

    .line 168
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    const-string v2, ", \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DELETE FROM event_history where event_id IN (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/apm/event/db/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public deleteExpiredEvent(J)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM event_history where time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/apm/event/db/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAllEventOrderByTime(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 79
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne p1, v0, :cond_1

    const-string p1, "ASC"

    goto :goto_0

    :cond_1
    const-string p1, "DESC"

    :goto_0
    const-string v0, "SELECT event_id,id,time,content FROM event_history ORDER BY time "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/apm/event/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 84
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 86
    new-instance v3, Lcom/netease/nimlib/apm/event/c/a;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/apm/event/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    invoke-virtual {v3, v1, v2}, Lcom/netease/nimlib/apm/event/c/a;->a(J)V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getEventNum()I
    .locals 3

    .line 204
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    const-string v0, "SELECT count(*) FROM event_history"

    .line 209
    iget-object v2, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/apm/event/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 215
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method public getOldEvent(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT event_id,id,time,content FROM event_history where time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/apm/event/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 142
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 144
    new-instance v2, Lcom/netease/nimlib/apm/event/c/a;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/netease/nimlib/apm/event/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/apm/event/c/a;->a(J)V

    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2
.end method

.method public getRecentEvent(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT event_id,id,time,content FROM event_history order by priority desc,time desc limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/apm/event/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 113
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 115
    new-instance v3, Lcom/netease/nimlib/apm/event/c/a;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/apm/event/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/netease/nimlib/apm/event/c/a;->a(J)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public declared-synchronized open(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/db/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :try_start_1
    new-instance v1, Lcom/netease/nimlib/apm/event/db/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/netease/nimlib/apm/event/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    .line 35
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/db/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    const-string v1, "db"

    const-string v2, "open event database error"

    invoke-static {v1, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveEvent(Lcom/netease/nimlib/apm/event/c/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->isOpen:Z

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->eventDb:Lcom/netease/nimlib/apm/event/db/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->toValue(Lcom/netease/nimlib/apm/event/c/a;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "event_history"

    invoke-virtual {v0, v2, v1, p1}, Lcom/netease/nimlib/apm/event/db/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
