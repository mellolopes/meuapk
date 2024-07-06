.class public Lcom/netease/nimlib/push/net/d;
.super Ljava/lang/Object;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/net/d$a;,
        Lcom/netease/nimlib/push/net/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/push/net/d$a;

.field private b:Lcom/netease/nimlib/push/net/d$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lcom/netease/nimlib/net/b/a/a;

.field private g:Lcom/netease/nimlib/net/b/a/c;

.field private h:Lcom/netease/nimlib/push/net/e;

.field private i:Lcom/netease/nimlib/net/b/a;

.field private j:Lcom/netease/nimlib/push/net/b;

.field private k:Lcom/netease/nimlib/push/net/lbs/b;

.field private l:Z

.field private m:J

.field private n:Lcom/netease/nimlib/net/b/a/f;


# direct methods
.method public static synthetic $r8$lambda$uMOwlyA9YRPuladnD6U7JXpWHyM(SLcom/netease/nimlib/net/b/a/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/push/net/d;->a(SLcom/netease/nimlib/net/b/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/net/d$a;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/netease/nimlib/push/net/d;->d:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    iput-object v0, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 252
    new-instance v0, Lcom/netease/nimlib/push/net/d$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/d$2;-><init>(Lcom/netease/nimlib/push/net/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/d;->n:Lcom/netease/nimlib/net/b/a/f;

    .line 265
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    .line 266
    iput-object p2, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    .line 267
    iput-object p3, p0, Lcom/netease/nimlib/push/net/d;->c:Ljava/lang/String;

    .line 268
    iput-object p4, p0, Lcom/netease/nimlib/push/net/d;->d:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->l()V

    .line 271
    sget-object p1, Lcom/netease/nimlib/push/net/d$8;->a:[I

    invoke-virtual {p2}, Lcom/netease/nimlib/push/net/d$b;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 334
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p3, p1, p4

    const-string p3, "LinkClient error LinkType:%s ExtraInfo:%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    goto :goto_0

    .line 315
    :cond_0
    new-instance p1, Lcom/netease/nimlib/push/net/d$5;

    invoke-direct {p1, p0, p2}, Lcom/netease/nimlib/push/net/d$5;-><init>(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/push/net/d$b;)V

    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    goto :goto_0

    .line 294
    :cond_1
    new-instance p1, Lcom/netease/nimlib/push/net/d$4;

    invoke-direct {p1, p0, p2}, Lcom/netease/nimlib/push/net/d$4;-><init>(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/push/net/d$b;)V

    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    goto :goto_0

    .line 273
    :cond_2
    new-instance p1, Lcom/netease/nimlib/push/net/d$3;

    invoke-direct {p1, p0, p2}, Lcom/netease/nimlib/push/net/d$3;-><init>(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/push/net/d$b;)V

    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/net/d$a;Ljava/lang/String;)V
    .locals 2

    .line 261
    sget-object v0, Lcom/netease/nimlib/push/net/d$b;->a:Lcom/netease/nimlib/push/net/d$b;

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/netease/nimlib/push/net/d;-><init>(Lcom/netease/nimlib/push/net/d$a;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->f:Lcom/netease/nimlib/net/b/a/a;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 1

    .line 704
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->b(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 706
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    if-eqz v0, :cond_0

    .line 707
    invoke-interface {v0, p1}, Lcom/netease/nimlib/push/net/d$a;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V
    .locals 3

    .line 480
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->b(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 482
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-nez p1, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    sget-object v2, Lcom/netease/nimlib/o/b/s;->a:Lcom/netease/nimlib/o/b/s;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/s;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 8

    .line 598
    monitor-enter p0

    const/4 v0, 0x0

    .line 600
    :try_start_0
    iput-object v0, p0, Lcom/netease/nimlib/push/net/d;->g:Lcom/netease/nimlib/net/b/a/c;

    .line 601
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 609
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "on connect completed, state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CONNECTED"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DISCONNECTED,cause = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {v5, v6}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 615
    iget-object v5, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-ne v1, v3, :cond_2

    .line 617
    iget-object v2, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 618
    monitor-enter p0

    .line 619
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->a()Lcom/netease/nimlib/net/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->f:Lcom/netease/nimlib/net/b/a/a;

    .line 620
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    invoke-virtual {p0, v6, v0}, Lcom/netease/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/lbs/b;)V

    .line 624
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 620
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    if-eqz v4, :cond_3

    .line 628
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "link connect failed,cause = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 629
    const-string v0, "LinkClient"

    const-string v1, ""

    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 631
    :cond_3
    const-string p1, "link connect failed,cause = null"

    .line 633
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/netease/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->j()V

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 643
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->a()Lcom/netease/nimlib/net/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/net/b/a/a;->e()V

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 601
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/net/b/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 674
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->f:Lcom/netease/nimlib/net/b/a/a;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/push/a/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 680
    invoke-static {v2}, Lcom/netease/nimlib/n/e;->a(Z)V

    .line 684
    :cond_1
    instance-of v1, p1, Lcom/netease/nimlib/ipc/a/d;

    if-eqz v1, :cond_2

    .line 685
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/ipc/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 687
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_2

    .line 688
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v1

    .line 689
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const-string v2, "writeRequest %s %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/a/a;->a(Ljava/lang/Object;)Lcom/netease/nimlib/net/b/a/c;

    move-result-object p1

    .line 691
    new-instance v0, Lcom/netease/nimlib/push/net/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/net/d$$ExternalSyntheticLambda0;-><init>(S)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/b/a/c;->a(Lcom/netease/nimlib/net/b/a/f;)V

    return-void

    .line 700
    :cond_2
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/a/a;->a(Ljava/lang/Object;)Lcom/netease/nimlib/net/b/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V
    .locals 1

    .line 751
    sget-object v0, Lcom/netease/nimlib/push/net/d$8;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/d$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 764
    invoke-static {p0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(SLcom/netease/nimlib/net/b/a/c;)V
    .locals 8

    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 693
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object p1, v6, v2

    const-string p1, "writeRequest %s %s isCanceled: %s  isDone: %s isSuccess: %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "LinkClient"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/n/e;->a(SJ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/push/net/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/netease/nimlib/push/net/d;->m:J

    return-wide v0
.end method

.method private b(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 716
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 721
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 722
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 725
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/push/packet/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 730
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 5

    .line 395
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->c(Lcom/netease/nimlib/push/net/lbs/b;)V

    .line 396
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 398
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->h:Lcom/netease/nimlib/push/net/e;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/netease/nimlib/push/net/e;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    iget-object v3, p0, Lcom/netease/nimlib/push/net/d;->d:Ljava/lang/String;

    new-instance v4, Lcom/netease/nimlib/push/net/d$6;

    invoke-direct {v4, p0}, Lcom/netease/nimlib/push/net/d$6;-><init>(Lcom/netease/nimlib/push/net/d;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/push/net/e;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Lcom/netease/nimlib/push/net/e$b;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/d;->h:Lcom/netease/nimlib/push/net/e;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->h:Lcom/netease/nimlib/push/net/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/lbs/b;)V

    .line 435
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->h:Lcom/netease/nimlib/push/net/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/e;->a()V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->i:Lcom/netease/nimlib/net/b/a;

    iget-object v1, p1, Lcom/netease/nimlib/push/net/lbs/b;->b:Ljava/lang/String;

    iget p1, p1, Lcom/netease/nimlib/push/net/lbs/b;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/net/b/a;->a(Ljava/lang/String;I)Lcom/netease/nimlib/net/b/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    monitor-enter p0

    .line 456
    :try_start_1
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d;->g:Lcom/netease/nimlib/net/b/a/c;

    .line 457
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->n:Lcom/netease/nimlib/net/b/a/f;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/b/a/c;->a(Lcom/netease/nimlib/net/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 457
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect link address failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 446
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->j()V

    .line 447
    instance-of v0, p1, Lcom/netease/nimlib/net/b/a/b;

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect server failed, e=ChannelException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 1

    .line 469
    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/j;->c()V

    .line 471
    sget-object v0, Lcom/netease/nimlib/o/b/g;->g:Lcom/netease/nimlib/o/b/g;

    invoke-static {p1, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/push/net/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/netease/nimlib/push/net/d;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    return-object p0
.end method

.method private d(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/netease/nimlib/o/b/g;->g:Lcom/netease/nimlib/o/b/g;

    invoke-static {p1, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->j()V

    return-void
.end method

.method static synthetic f(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->l()V

    return-void
.end method

.method static synthetic g(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    return-object p0
.end method

.method private h()Lcom/netease/nimlib/net/b/c/e;
    .locals 1

    .line 152
    new-instance v0, Lcom/netease/nimlib/push/net/d$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/d$1;-><init>(Lcom/netease/nimlib/push/net/d;)V

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nimlib/push/net/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private i()I
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->f:Lcom/netease/nimlib/net/b/a/a;

    .line 563
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->g:Lcom/netease/nimlib/net/b/a/c;

    .line 565
    monitor-enter p0

    const/4 v2, 0x0

    .line 566
    :try_start_0
    iput-object v2, p0, Lcom/netease/nimlib/push/net/d;->f:Lcom/netease/nimlib/net/b/a/a;

    .line 567
    iput-object v2, p0, Lcom/netease/nimlib/push/net/d;->g:Lcom/netease/nimlib/net/b/a/c;

    .line 568
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 571
    iget-object v2, p0, Lcom/netease/nimlib/push/net/d;->n:Lcom/netease/nimlib/net/b/a/f;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/net/b/a/c;->b(Lcom/netease/nimlib/net/b/a/f;)V

    .line 572
    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/c;->f()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->e()V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 580
    const-string v1, "on link channel unreachable"

    iget-object v2, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {v1, v2}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 581
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    invoke-interface {v1}, Lcom/netease/nimlib/push/net/d$a;->b()V

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/b;->d()V

    .line 585
    const-string v1, "linkClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do disconnect from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 568
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    return-object p0
.end method

.method static synthetic j(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/e;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/nimlib/push/net/d;->h:Lcom/netease/nimlib/push/net/e;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 652
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->i()I

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 655
    invoke-interface {v1, v0}, Lcom/netease/nimlib/push/net/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/c/e;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->h()Lcom/netease/nimlib/net/b/c/e;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->a:Lcom/netease/nimlib/push/net/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 669
    invoke-interface {v0, v1}, Lcom/netease/nimlib/push/net/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 735
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/d;->f()V

    .line 736
    invoke-static {}, Lcom/netease/nimlib/c;->k()Lcom/netease/nimlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/g;->b()I

    move-result v0

    .line 737
    new-instance v1, Lcom/netease/nimlib/net/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/net/b/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/push/net/d;->i:Lcom/netease/nimlib/net/b/a;

    const/4 v2, 0x1

    .line 738
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/netease/nimlib/net/b/a;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/net/b/a;->a(J)Lcom/netease/nimlib/net/b/a;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1002

    .line 738
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/netease/nimlib/net/b/a;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/net/d$7;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/net/d$7;-><init>(Lcom/netease/nimlib/push/net/d;)V

    .line 739
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a;->a(Lcom/netease/nimlib/net/b/a/e;)Lcom/netease/nimlib/net/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/net/lbs/b;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    .line 133
    iput-boolean p1, p0, Lcom/netease/nimlib/push/net/d;->l:Z

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/net/d;->m:J

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppForeground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " appForegroundTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/push/net/d;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkClient"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    sget-object v1, Lcom/netease/nimlib/push/net/d$b;->a:Lcom/netease/nimlib/push/net/d$b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 498
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 499
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/j;->a(Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/o/c/i;)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 503
    invoke-virtual {v0, p2, v1}, Lcom/netease/nimlib/o/j;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/o/c/i;)V

    .line 508
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    sget-object v1, Lcom/netease/nimlib/o/b/s;->a:Lcom/netease/nimlib/o/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/s;ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTrackConnectEvent isSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reportException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkClient"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->b:Lcom/netease/nimlib/push/net/d$b;

    sget-object v1, Lcom/netease/nimlib/push/net/d$b;->a:Lcom/netease/nimlib/push/net/d$b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 522
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 523
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/j;->a(Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/o/c/i;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    .line 527
    invoke-virtual {v0, p3, v1}, Lcom/netease/nimlib/o/j;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/o/c/i;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 532
    iget-object p2, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    sget-object v0, Lcom/netease/nimlib/o/b/s;->a:Lcom/netease/nimlib/o/b/s;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/s;ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 367
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;)Z
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/netease/nimlib/push/net/lbs/b;)Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/d;->b(Lcom/netease/nimlib/push/net/lbs/b;)V

    return v2

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->k:Lcom/netease/nimlib/push/net/lbs/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 350
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->i()I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->j:Lcom/netease/nimlib/push/net/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/b;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d;->i:Lcom/netease/nimlib/net/b/a;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/d;->j()V

    return-void
.end method
