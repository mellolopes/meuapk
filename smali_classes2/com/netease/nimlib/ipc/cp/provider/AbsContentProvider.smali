.class public abstract Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;
.super Landroid/content/ContentProvider;
.source "AbsContentProvider.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/ipc/cp/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 212
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/netease/nimlib/ipc/cp/b/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/netease/nimlib/ipc/cp/c/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/netease/nimlib/ipc/cp/c/a$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 125
    new-instance v1, Lcom/netease/nimlib/ipc/cp/c/a$a;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/ipc/cp/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKeyInfoFromUri uri is wrong : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 222
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 224
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;Z)V

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 232
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 234
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;I)V

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 242
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 244
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;J)V

    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 252
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 254
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;F)V

    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 262
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;
.end method

.method protected a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;
    .locals 2

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/cp/b/b;

    return-object p1

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDataHandler name is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 168
    invoke-static {}, Lcom/netease/nimlib/c;->O()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported uri : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 178
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/netease/nimlib/ipc/cp/c/a$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "insert unsupported!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 40
    invoke-static {}, Lcom/netease/nimlib/c;->O()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/netease/nimlib/ipc/cp/c/a$a;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/netease/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-eq p1, p4, :cond_8

    const/4 p4, 0x3

    if-eq p1, p4, :cond_7

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const/4 p4, 0x5

    if-eq p1, p4, :cond_1

    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-static {}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->getSpName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_5

    .line 67
    invoke-static {}, Lcom/netease/nimlib/biz/l;->H()Z

    .line 68
    invoke-static {}, Lcom/netease/nimlib/biz/l;->I()Z

    move-result p5

    .line 69
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz p5, :cond_3

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p5

    invoke-interface {p5, p1, v0, v1}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;J)V

    .line 75
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->h(Ljava/lang/String;)V

    .line 76
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "SqlCipherResetTimetag save:"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p5

    iget-boolean p5, p5, Lcom/netease/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    if-eqz p5, :cond_5

    .line 82
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->k(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 84
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 85
    const-string p5, "k_tmember_tt_tag_"

    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 86
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p4

    invoke-interface {p4, p1, v0, v1}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;J)V

    .line 87
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p4

    invoke-interface {p4, p1, v0, v1}, Lcom/netease/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;J)V

    .line 91
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->j(Ljava/lang/String;)V

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p4, -0x1

    cmp-long p4, p1, p4

    if-nez p4, :cond_6

    return-object p3

    .line 102
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_1

    .line 58
    :cond_7
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 59
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_1

    .line 48
    :cond_8
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_1

    .line 53
    :cond_9
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/netease/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    :cond_a
    :goto_1
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string p3, "update error, as unsupported uri : "

    .line 130
    invoke-static {}, Lcom/netease/nimlib/c;->O()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 135
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/netease/nimlib/ipc/cp/c/a$a;

    move-result-object p4

    .line 137
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 153
    :pswitch_0
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 139
    :pswitch_5
    invoke-virtual {p4}, Lcom/netease/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    return p1

    .line 156
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
