.class public Lcom/netease/nimlib/n/d;
.super Lcom/netease/nimlib/n/b;
.source "NtpDaemonUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/n/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/netease/nimlib/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/netease/nimlib/n/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netease/nimlib/biz/j;

.field private final f:Lcom/netease/nimlib/n/a;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/j;Lcom/netease/nimlib/n/a;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/netease/nimlib/n/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/netease/nimlib/n/d;->b:J

    .line 213
    new-instance v0, Lcom/netease/nimlib/n/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/d$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/n/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/d;->g:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "NtpDaemon %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NtpDaemon"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/n/d;->e:Lcom/netease/nimlib/biz/j;

    .line 40
    iput-object p2, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    .line 42
    iput v1, p0, Lcom/netease/nimlib/n/d;->a:I

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/n/d;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/d;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netease/nimlib/n/d;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a(SLcom/netease/nimlib/n/f;)Z
    .locals 12

    .line 148
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v4, "checkNtpRecord: %s %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NtpDaemon"

    invoke-static {v4, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const-string p1, "checkNtpRecord response received timestamp invalid: %s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, p0, Lcom/netease/nimlib/n/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/n/d$a;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 159
    iget-wide v7, p0, Lcom/netease/nimlib/n/d;->b:J

    sub-long v7, v5, v7

    iget-object v9, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    invoke-virtual {v9}, Lcom/netease/nimlib/n/a;->d()J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-lez v7, :cond_2

    .line 160
    iput-wide v5, p0, Lcom/netease/nimlib/n/d;->b:J

    .line 161
    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->c()Lcom/netease/nimlib/n/h;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/h;)V

    .line 162
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v5, v7, v0

    aput-object p2, v7, v1

    aput-object v6, v7, v9

    const-string p1, "checkNtpRecord > TTL,serialId %s originTimestamp %s ntpRecord %s now %s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->e()V

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lcom/netease/nimlib/n/d$a;->a(J)V

    :cond_1
    return v0

    .line 173
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->b()J

    move-result-wide v5

    iget-object v7, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    invoke-virtual {v7}, Lcom/netease/nimlib/n/a;->b()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_6

    .line 174
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iget-object v5, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v0

    aput-object v5, v6, v1

    const-string p1, "checkNtpRecord skip as rtt exceed: serialId %s ntpRecord %s ntpConfig %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const-string p2, "%s now %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lcom/netease/nimlib/n/d$a;->a(J)V

    goto :goto_1

    :cond_4
    const/16 p2, -0xc8

    .line 185
    invoke-interface {v2, p2, p1}, Lcom/netease/nimlib/n/d$a;->a(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return v3

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_8

    .line 193
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v3

    aput-object v5, v11, v0

    aput-object v6, v11, v1

    aput-object p2, v11, v9

    aput-object v7, v11, v8

    const/4 p1, 0x5

    aput-object v10, v11, p1

    const-string p1, "checkNtpRecord skip as rtt worse: serialId %s %s > %s ntpRecord %s originTimestamp %s now %s"

    invoke-static {p1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lcom/netease/nimlib/n/d$a;->a(J)V

    :cond_7
    return v3

    .line 200
    :cond_8
    invoke-virtual {p2}, Lcom/netease/nimlib/n/f;->c()Lcom/netease/nimlib/n/h;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/h;)V

    .line 201
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v5, v7, v0

    aput-object p2, v7, v1

    aput-object v6, v7, v9

    const-string p1, "checkNtpRecord serialId %s originTimestamp %s ntpRecord %s now %s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->e()V

    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lcom/netease/nimlib/n/d$a;->a(J)V

    :cond_9
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/nimlib/n/d$a;Z)V
    .locals 9

    monitor-enter p0

    .line 52
    :try_start_0
    const-string v0, "NtpDaemon"

    const-string v1, "refreshNow with callback %s forceRequest %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/netease/nimlib/n/d;->b:J

    sub-long/2addr v0, v7

    iget-object p2, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/n/a;->d()J

    move-result-wide v7

    cmp-long p2, v0, v7

    if-gtz p2, :cond_3

    .line 55
    iget p2, p0, Lcom/netease/nimlib/n/d;->a:I

    int-to-long v0, p2

    iget-object p2, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/n/a;->c()J

    move-result-wide v7

    cmp-long p2, v0, v7

    const/4 v0, 0x3

    if-lez p2, :cond_1

    .line 56
    const-string p2, "NtpDaemon"

    const-string v1, "refreshNow skip as requestCount %s config %s %s"

    iget v2, p0, Lcom/netease/nimlib/n/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v6

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/n/d$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v1

    iget-object p2, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/n/a;->a()J

    move-result-wide v7

    cmp-long p2, v1, v7

    if-gtz p2, :cond_3

    .line 64
    const-string p2, "NtpDaemon"

    const-string v1, "refreshNow skip as best rtt: %s originTimestamp %s config %s callback %s"

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v4

    iget-object v7, p0, Lcom/netease/nimlib/n/d;->f:Lcom/netease/nimlib/n/a;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v3

    aput-object p1, v8, v0

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/n/d$a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_2
    monitor-exit p0

    return-void

    .line 72
    :cond_3
    :try_start_2
    new-instance p2, Lcom/netease/nimlib/biz/d/d/j;

    invoke-direct {p2}, Lcom/netease/nimlib/biz/d/d/j;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/n/d;->e:Lcom/netease/nimlib/biz/j;

    new-instance v1, Lcom/netease/nimlib/n/d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/nimlib/n/d$1;-><init>(Lcom/netease/nimlib/n/d;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/n/d$a;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/biz/j;->a(Lcom/netease/nimlib/biz/g/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(SJ)V
    .locals 7

    monitor-enter p0

    .line 93
    :try_start_0
    const-string v0, "NtpDaemon"

    const-string v1, "markNtpRequestSentUi serialId %s elapsedRealtime %s cache %s"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/netease/nimlib/n/f;

    invoke-direct {v0}, Lcom/netease/nimlib/n/f;-><init>()V

    .line 96
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/n/f;->a(J)V

    .line 97
    iget-object p2, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/biz/e/d/i;)Z
    .locals 9

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    .line 116
    const-string v1, "NtpDaemon"

    const-string v2, "handleNtpResponse serialId %s resCode %s serverTime %s cache %s"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->r()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v5, 0x3

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/n/f;

    if-nez v1, :cond_0

    .line 121
    const-string p1, "NtpDaemon"

    const-string v1, "handleNtpResponse no record serialId: %s %s"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return v8

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    iget-object v1, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/netease/nimlib/n/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/n/d$a;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->r()S

    move-result v2

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Lcom/netease/nimlib/n/d$a;->a(ILjava/lang/String;)V

    .line 132
    const-string v1, "NtpDaemon"

    const-string v2, "handleNtpResponse ntpCallback onFailed: %s %s"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->r()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return v8

    .line 138
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/netease/nimlib/n/d;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/netease/nimlib/n/d;->a:I

    .line 140
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/i;->a()J

    move-result-wide v2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/nimlib/n/f;->a(JJ)V

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/n/d;->a(SLcom/netease/nimlib/n/f;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(SJ)Z
    .locals 8

    monitor-enter p0

    .line 101
    :try_start_0
    const-string v0, "NtpDaemon"

    const-string v1, "markNtpResponseReceivedUi serialId %s elapsedRealtime %s cache %s"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/f;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "NtpDaemon"

    const-string v1, "markNtpResponseReceived no record serialId %s %s %s"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iget-object v6, p0, Lcom/netease/nimlib/n/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v4, p3, v7

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return v7

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/n/f;->b(J)V

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/n/d;->a(SLcom/netease/nimlib/n/f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iput v0, p0, Lcom/netease/nimlib/n/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 7

    const-string v0, "updateNtpToPush "

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 218
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NIM"

    invoke-static {v1, v2}, Lcom/netease/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/a/a;

    move-result-object v1

    const-string v2, "KEY_UPDATE_NTP"

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/h;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/ipc/cp/a/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 222
    const-string v2, "NtpDaemon"

    const-string v3, "updateNtpToPush ipcUpdated %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_1

    .line 225
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/d;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 229
    :try_start_2
    const-string v2, "NtpDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
