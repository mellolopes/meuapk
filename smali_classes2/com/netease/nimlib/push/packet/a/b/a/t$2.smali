.class final Lcom/netease/nimlib/push/packet/a/b/a/t$2;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;IZ)Lcom/netease/nimlib/push/packet/a/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/nimlib/push/packet/a/b/a/h;

.field final synthetic d:Lcom/netease/nimlib/push/packet/a/b/a/d;


# direct methods
.method constructor <init>(IZLcom/netease/nimlib/push/packet/a/b/a/h;Lcom/netease/nimlib/push/packet/a/b/a/d;)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->a:I

    iput-boolean p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->b:Z

    iput-object p3, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    iput-object p4, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/b/a/s;IZ)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 541
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Lcom/netease/nimlib/push/packet/a/b/a/h;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 546
    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a/b/a/p;)Lcom/netease/nimlib/push/packet/a/b/a/p;
    .locals 11

    .line 394
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 396
    :goto_0
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->a:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    .line 398
    iget-boolean v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->b:Z

    invoke-direct {p0, p1, v0, v5}, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->a(Lcom/netease/nimlib/push/packet/a/b/a/s;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 409
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 410
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_3

    .line 416
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    move v7, v3

    goto :goto_2

    .line 420
    :cond_3
    array-length v7, v5

    :goto_2
    if-ge v7, v0, :cond_b

    .line 425
    invoke-static {v5, v0}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;I)[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    if-ne v0, v4, :cond_4

    .line 429
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :cond_4
    if-nez v7, :cond_5

    .line 436
    iget-object v8, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    aput-object v8, v5, v3

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    if-ne v0, v2, :cond_6

    .line 444
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->u()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    aput-object v2, v5, v4

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v4, v8, -0x1

    .line 448
    aget-object v4, v5, v4

    if-nez p1, :cond_8

    .line 451
    aget-object p1, v5, v3

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-static {v9}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v9}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a()I

    move-result v9

    const/16 v10, 0x40

    if-lt v9, v10, :cond_8

    .line 466
    iget-object v9, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v9}, Lcom/netease/nimlib/push/packet/a/b/a/d;->i()I

    move-result v9

    if-eq v9, v2, :cond_7

    const/4 v2, 0x3

    if-eq v9, v2, :cond_7

    const/4 v2, 0x4

    if-eq v9, v2, :cond_7

    goto :goto_4

    .line 472
    :cond_7
    invoke-virtual {p1, v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(I)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 474
    invoke-virtual {v10}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v10

    .line 473
    invoke-virtual {v2, v9, v10}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    .line 476
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 477
    invoke-virtual {v4, v9}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    if-nez v7, :cond_9

    .line 481
    aput-object v4, v5, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, p1

    :cond_9
    :goto_5
    if-ge v8, v0, :cond_a

    add-int/lit8 v9, v8, 0x1

    .line 495
    invoke-virtual {v4, v2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    aput-object v4, v5, v8

    move v8, v9

    goto :goto_5

    .line 502
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    sub-int v4, v0, v7

    invoke-virtual {v2, v5, v7, v4, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;IILcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 506
    :cond_b
    :goto_7
    iget-boolean v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$2;->b:Z

    if-eqz v1, :cond_e

    if-nez v6, :cond_c

    .line 512
    new-array v1, v0, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    :goto_8
    move-object v6, v1

    goto :goto_9

    .line 516
    :cond_c
    array-length v3, v6

    if-ge v3, v0, :cond_d

    .line 519
    invoke-static {v6, v0}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;I)[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v3, v0, :cond_e

    .line 525
    aget-object v1, v5, v3

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->s()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 530
    :cond_e
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/s;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 531
    invoke-virtual {v0, v5}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 532
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 533
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    return-object v0
.end method
