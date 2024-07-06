.class Lcom/netease/nimlib/log/d/a$a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/log/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 134
    iput v0, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    .line 136
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    .line 150
    iput-object p1, p0, Lcom/netease/nimlib/log/d/a$a;->f:Ljava/io/InputStream;

    .line 151
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/log/d/a$a;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 238
    iget v0, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 241
    iget-object v1, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    aget-byte v1, v1, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 242
    iget-object v1, p0, Lcom/netease/nimlib/log/d/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x36

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    aget-byte v1, v0, p1

    if-nez v1, :cond_0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    aget-byte p2, v0, p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    add-int/2addr p2, p1

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    aget-byte p2, v0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/log/d/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/netease/nimlib/log/d/a$a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/log/d/a$a;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    iget v4, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    iput v2, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    if-lez v2, :cond_2

    .line 225
    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/log/d/a$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/d/a$a;->a(I)V

    .line 231
    iput v1, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 234
    :cond_3
    iget v0, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    return v0
.end method

.method private b(II)Z
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    aget-byte v1, v0, v1

    if-eqz v1, :cond_1

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private c()I
    .locals 6

    .line 278
    iget v0, p0, Lcom/netease/nimlib/log/d/a$a;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 279
    iget v0, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    iget v2, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_0

    return v4

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 286
    iput v0, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    .line 289
    :cond_1
    iget v0, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    new-array v0, v0, [B

    .line 290
    iget-object v4, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v0, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/log/d/a$b;
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/log/d/a$a;->b()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/log/d/a$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 174
    iget v2, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    sub-int v3, v1, v2

    const/16 v4, 0x12

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/log/d/a$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    iput v1, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 187
    iget v4, p0, Lcom/netease/nimlib/log/d/a$a;->a:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    aget-byte v2, v4, v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x31

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    .line 193
    :cond_4
    new-instance v2, Lcom/netease/nimlib/log/d/a$b;

    iget-object v4, p0, Lcom/netease/nimlib/log/d/a$a;->b:[B

    iget v5, p0, Lcom/netease/nimlib/log/d/a$a;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/netease/nimlib/log/d/a$b;-><init>([BII)V

    .line 194
    iput v1, p0, Lcom/netease/nimlib/log/d/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
