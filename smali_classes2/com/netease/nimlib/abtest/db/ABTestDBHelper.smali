.class public Lcom/netease/nimlib/abtest/db/ABTestDBHelper;
.super Ljava/lang/Object;
.source "ABTestDBHelper.java"


# static fields
.field private static instance:Lcom/netease/nimlib/abtest/db/ABTestDBHelper;


# instance fields
.field private database:Lcom/netease/nimlib/abtest/db/a;

.field private isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    invoke-direct {v0}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;-><init>()V

    sput-object v0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->instance:Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->instance:Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    return-object v0
.end method

.method private toValue(Lcom/netease/nimlib/abtest/a/b;)Landroid/content/ContentValues;
    .locals 3

    .line 200
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 201
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v1, "experiment_key"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "scheme_key"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "variates"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public clearExperiment()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    const-string v0, "DELETE FROM ab_test_table"

    .line 173
    iget-object v1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/abtest/db/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public deleteExperiment(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/b;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/a;->f()V

    .line 140
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/abtest/a/b;

    .line 141
    const-string v1, "DELETE FROM ab_test_table WHERE experiment_key=\'%s\' AND scheme_key=\'%s\'"

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/abtest/db/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/db/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/db/a;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/a;->g()V

    .line 147
    throw p1
.end method

.method public deleteExpiredExperiment(J)V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM ab_test_table where time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/abtest/db/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAllExperimentOrderByTime(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/b;",
            ">;"
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 106
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne p1, v0, :cond_1

    const-string p1, "ASC"

    goto :goto_0

    :cond_1
    const-string p1, "DESC"

    :goto_0
    const-string v0, "SELECT ab_test_id,time,experiment_key,scheme_key,variates FROM ab_test_table ORDER BY time "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/abtest/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 111
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    new-instance v1, Lcom/netease/nimlib/abtest/a/b;

    invoke-direct {v1}, Lcom/netease/nimlib/abtest/a/b;-><init>()V

    const/4 v2, 0x1

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/abtest/a/b;->a(J)V

    const/4 v2, 0x2

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/abtest/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/abtest/a/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/abtest/a/b;->d(Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getExperimentNum()I
    .locals 3

    .line 178
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    const-string v0, "SELECT count(*) FROM ab_test_table"

    .line 183
    iget-object v2, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/abtest/db/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method public declared-synchronized open(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z
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
    new-instance v1, Lcom/netease/nimlib/abtest/db/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/netease/nimlib/abtest/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    .line 35
    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/db/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z
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

    const-string v2, "open abtest database error"

    invoke-static {v1, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z
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

.method public saveExperiment(Lcom/netease/nimlib/abtest/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->toValue(Lcom/netease/nimlib/abtest/a/b;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "ab_test_table"

    invoke-virtual {v0, v2, v1, p1}, Lcom/netease/nimlib/abtest/db/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public saveExperiment(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->isOpen:Z

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/a;->f()V

    .line 86
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/abtest/a/b;

    .line 87
    iget-object v1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    const-string v2, "ab_test_table"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->toValue(Lcom/netease/nimlib/abtest/a/b;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/nimlib/abtest/db/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/db/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/db/a;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->database:Lcom/netease/nimlib/abtest/db/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/a;->g()V

    .line 92
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
