.class public final Lcom/netease/nimlib/database/encrypt/a$a;
.super Ljava/lang/Object;
.source "DatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/database/encrypt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netease/nimlib/database/a/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/database/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/database/a/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/database/encrypt/a$a;->a:Lcom/netease/nimlib/database/a/d;

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/database/a/d;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/database/a/d$a;

    invoke-virtual {v2}, Lcom/netease/nimlib/database/a/d$a;->b()I

    move-result v2

    if-lt p1, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 109
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 110
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lnet/sqlcipher/database/SQLiteDatabase;I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/database/a/d$a;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/netease/nimlib/database/a/d$a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/database/encrypt/a$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/database/a/d$a;

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/database/a/d$a;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade: table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, p2}, Lcom/netease/nimlib/database/a/d$a;->a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/database/encrypt/a$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lnet/sqlcipher/database/SQLiteDatabase;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lcom/netease/nimlib/database/encrypt/a$a;->a(I)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/database/encrypt/a$a;->b(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    return-void
.end method

.method a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 46
    invoke-direct {p0, p3}, Lcom/netease/nimlib/database/encrypt/a$a;->a(I)I

    move-result p3

    .line 47
    invoke-direct {p0, p2}, Lcom/netease/nimlib/database/encrypt/a$a;->a(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/netease/nimlib/database/encrypt/a$a;->b(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    goto :goto_1

    :cond_1
    if-ge p2, p3, :cond_3

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/a$a;->a:Lcom/netease/nimlib/database/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/database/encrypt/a$a;->b(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    move p2, v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/database/encrypt/a$a;->b(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/a$a;->a:Lcom/netease/nimlib/database/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
