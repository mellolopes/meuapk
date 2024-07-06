.class abstract Lcom/netease/nimlib/p/h$a;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/p/h$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netease/nimlib/p/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/netease/nimlib/p/h$a;->a:J

    return-wide v0
.end method

.method protected abstract a(Ljava/io/File;)V
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-eqz v8, :cond_3

    cmp-long v8, v4, p2

    if-ltz v8, :cond_5

    :cond_3
    cmp-long v6, p4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v4, p4

    if-gtz v4, :cond_5

    .line 67
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/p/h$a;->a(Ljava/io/File;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
