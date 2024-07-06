.class public Lcom/netease/nimlib/push/net/e;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/net/e$d;,
        Lcom/netease/nimlib/push/net/e$c;,
        Lcom/netease/nimlib/push/net/e$a;,
        Lcom/netease/nimlib/push/net/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/push/net/e$b;

.field private c:Z

.field private d:Lcom/netease/nimlib/biz/d/a$a;

.field private e:Lcom/netease/nimlib/push/packet/asymmetric/b;

.field private f:Lcom/netease/nimlib/push/net/e$c;

.field private g:Lcom/netease/nimlib/push/net/e$d;

.field private h:Lcom/netease/nimlib/push/net/d$b;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/netease/nimlib/push/net/lbs/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Lcom/netease/nimlib/push/net/e$b;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->j:Z

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->a:Landroid/content/Context;

    .line 333
    iput-object p4, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    .line 334
    iput-object p2, p0, Lcom/netease/nimlib/push/net/e;->h:Lcom/netease/nimlib/push/net/d$b;

    .line 335
    iput-object p3, p0, Lcom/netease/nimlib/push/net/e;->i:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/netease/nimlib/d/g;->n()Lcom/netease/nimlib/sdk/NimHandshakeType;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/sdk/NimHandshakeType;->V0:Lcom/netease/nimlib/sdk/NimHandshakeType;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/e;->a(Z)V

    return-void
.end method

.method private a([B)Lcom/netease/nimlib/biz/e/a$a;
    .locals 3

    .line 518
    new-instance v0, Lcom/netease/nimlib/push/packet/c/f;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/push/packet/c/f;-><init>([B)V

    .line 519
    new-instance p1, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 520
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/e;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/e;->a(Lcom/netease/nimlib/push/packet/c/f;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/netease/nimlib/push/packet/c/f;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 526
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->g()V

    move-object v0, v1

    .line 528
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 529
    iput-object p1, v1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 530
    iput-object v0, v1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    return-object v1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/e;)Lcom/netease/nimlib/push/packet/asymmetric/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 502
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 503
    iget-object v1, p1, Lcom/netease/nimlib/biz/d/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 504
    iget-object v2, p1, Lcom/netease/nimlib/biz/d/a$a;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/16 p2, 0x400

    if-lt v1, p2, :cond_0

    .line 506
    iget-object p2, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 507
    iget-object p2, p1, Lcom/netease/nimlib/biz/d/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/netease/nimlib/push/packet/c/e;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 509
    iget-object p2, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->e()V

    .line 511
    :cond_0
    iget-object p2, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    iget-object v3, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->h()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lcom/netease/nimlib/push/packet/a;->a(I)V

    .line 512
    iget-object p1, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 513
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 12

    const-string v0, "public key updated to: "

    const-string v1, "Handshake fail[code="

    .line 434
    new-instance v2, Lcom/netease/nimlib/push/a/c/d;

    invoke-direct {v2}, Lcom/netease/nimlib/push/a/c/d;-><init>()V

    .line 435
    iget-object v3, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/a/c/d;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 436
    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->r()S

    move-result v3

    const/16 v4, 0xc9

    .line 438
    const-string v5, "core"

    if-ne v3, v4, :cond_0

    .line 439
    :try_start_0
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->a()Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/netease/nimlib/push/a/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/netease/nimlib/push/packet/c/f;

    .line 440
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->g()Lcom/netease/nimlib/push/packet/asymmetric/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->a()I

    move-result v7

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->c()Ljava/lang/String;

    move-result-object v9

    .line 441
    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->d()J

    move-result-wide v10

    .line 440
    invoke-virtual/range {v6 .. v11}, Lcom/netease/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 443
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->a(Z)V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/push/net/e$b;->a(Lcom/netease/nimlib/biz/d/a$a;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    if-eq v3, p1, :cond_1

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/d;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->j()V

    .line 453
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz p1, :cond_2

    .line 454
    invoke-interface {p1}, Lcom/netease/nimlib/push/net/e$b;->a()V

    goto :goto_1

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz p1, :cond_2

    .line 458
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/push/net/e$b;->a(Lcom/netease/nimlib/biz/d/a$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 462
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 464
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/e;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->h:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    .line 349
    iput-object v0, p0, Lcom/netease/nimlib/push/net/e;->g:Lcom/netease/nimlib/push/net/e$d;

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    .line 351
    iput-boolean p1, p0, Lcom/netease/nimlib/push/net/e;->j:Z

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/net/e$c;->a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    .line 385
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    .line 386
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/e$c;->b(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nimlib/push/net/e;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netease/nimlib/push/net/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 9

    const-string v0, "public key updated to: "

    const-string v1, "Handshake fail[code="

    .line 468
    new-instance v2, Lcom/netease/nimlib/push/a/c/a;

    invoke-direct {v2}, Lcom/netease/nimlib/push/a/c/a;-><init>()V

    .line 469
    iget-object v3, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/a/c/a;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 470
    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->r()S

    move-result v3

    const/16 v4, 0xc9

    const/4 v5, 0x0

    .line 472
    const-string v6, "core"

    if-ne v3, v4, :cond_0

    .line 473
    :try_start_0
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/push/a/c/a;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;

    .line 474
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->b()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->c()J

    move-result-wide v7

    invoke-virtual {p1, v1, v3, v7, v8}, Lcom/netease/nimlib/push/packet/asymmetric/b;->a(I[BJ)V

    .line 476
    invoke-direct {p0, v5}, Lcom/netease/nimlib/push/net/e;->a(Z)V

    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz p1, :cond_2

    .line 479
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/push/net/e$b;->a(Lcom/netease/nimlib/biz/d/a$a;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    if-eq v3, p1, :cond_1

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/push/a/c/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->j()V

    .line 486
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz p1, :cond_2

    .line 487
    invoke-interface {p1}, Lcom/netease/nimlib/push/net/e$b;->a()V

    goto :goto_1

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e;->b:Lcom/netease/nimlib/push/net/e$b;

    if-eqz p1, :cond_2

    .line 491
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    invoke-interface {p1, v0, v5}, Lcom/netease/nimlib/push/net/e$b;->a(Lcom/netease/nimlib/biz/d/a$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 495
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 497
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    return-void
.end method

.method private c(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 391
    iget-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/net/e$c;->a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    .line 395
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->d:Lcom/netease/nimlib/biz/d/a$a;

    .line 396
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/net/e$c;->a(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/biz/d/a$a;

    move-result-object p1

    .line 397
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/push/net/e$c;->a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/biz/e/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/c/g;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->g:Lcom/netease/nimlib/push/net/e$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 405
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/e$d;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 409
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->a([B)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 410
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 411
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 413
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-object v1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 416
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->b(Lcom/netease/nimlib/biz/e/a$a;)V

    return-object v1

    .line 420
    :cond_3
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->m()B

    move-result v0

    if-ltz v0, :cond_4

    return-object p1

    .line 421
    :cond_4
    new-instance p1, Lcom/netease/nimlib/push/packet/c/g;

    const-string v0, "invalid headers, connection may be corrupted"

    invoke-direct {p1, v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/netease/nimlib/push/net/e;->j:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->b(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e;->c(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/asymmetric/b;->a(Landroid/content/Context;)Lcom/netease/nimlib/push/packet/asymmetric/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    const/4 v1, 0x0

    .line 356
    iput-boolean v1, p0, Lcom/netease/nimlib/push/net/e;->c:Z

    .line 357
    iget-boolean v1, p0, Lcom/netease/nimlib/push/net/e;->j:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/asymmetric/b;->d()V

    .line 359
    new-instance v0, Lcom/netease/nimlib/push/net/e$a;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->b()Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/push/net/e$a;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 360
    new-instance v1, Lcom/netease/nimlib/push/net/e$c;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/asymmetric/b;->e()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/asymmetric/b;->f()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/netease/nimlib/push/net/e$c;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    .line 361
    new-instance v1, Lcom/netease/nimlib/push/net/e$d;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/push/net/e$d;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;)V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/e;->g:Lcom/netease/nimlib/push/net/e$d;

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/asymmetric/b;->c()V

    .line 364
    new-instance v0, Lcom/netease/nimlib/push/net/e$a;

    sget-object v1, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/push/net/e$a;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 365
    new-instance v1, Lcom/netease/nimlib/push/net/e$c;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/asymmetric/b;->h()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/push/net/e;->e:Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/asymmetric/b;->i()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/netease/nimlib/push/net/e$c;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/e;->f:Lcom/netease/nimlib/push/net/e$c;

    .line 366
    new-instance v1, Lcom/netease/nimlib/push/net/e$d;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/push/net/e$d;-><init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;)V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/e;->g:Lcom/netease/nimlib/push/net/e$d;

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e;->k:Lcom/netease/nimlib/push/net/lbs/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e;->g:Lcom/netease/nimlib/push/net/e$d;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    :cond_0
    return-void
.end method
