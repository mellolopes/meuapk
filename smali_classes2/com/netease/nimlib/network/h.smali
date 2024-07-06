.class public Lcom/netease/nimlib/network/h;
.super Ljava/lang/Object;
.source "NetworkUIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/network/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/netease/nimlib/network/e;

.field private c:Lcom/netease/nimlib/network/d;

.field private d:Lcom/netease/nimlib/network/a;

.field private volatile e:Z

.field private f:Lcom/netease/nimlib/network/a/a;

.field private g:Z

.field private volatile h:Z

.field private i:Lcom/netease/nimlib/abtest/a/a;


# direct methods
.method public static synthetic $r8$lambda$3nytRBk9GhiZ4dP3aJZ9WJFBZRw(Lcom/netease/nimlib/network/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/network/h;->b(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/nimlib/network/h;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/network/h;->e:Z

    .line 25
    sget-object v1, Lcom/netease/nimlib/network/a/a;->a:Lcom/netease/nimlib/network/a/a;

    iput-object v1, p0, Lcom/netease/nimlib/network/h;->f:Lcom/netease/nimlib/network/a/a;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/netease/nimlib/network/h;->g:Z

    .line 29
    iput-boolean v0, p0, Lcom/netease/nimlib/network/h;->h:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/network/h;Lcom/netease/nimlib/network/a/a;)Lcom/netease/nimlib/network/a/a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/netease/nimlib/network/h;->f:Lcom/netease/nimlib/network/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/network/d;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/netease/nimlib/network/h;->c:Lcom/netease/nimlib/network/d;

    return-object p0
.end method

.method public static a()Lcom/netease/nimlib/network/h;
    .locals 1

    .line 33
    invoke-static {}, Lcom/netease/nimlib/network/h$a;->a()Lcom/netease/nimlib/network/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/network/h;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/netease/nimlib/network/h;->e:Z

    return p1
.end method

.method private b()V
    .locals 9

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/network/h;->c:Lcom/netease/nimlib/network/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->d()I

    move-result v2

    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->e()I

    move-result v4

    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    .line 94
    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->c()I

    move-result v6

    iget-object v0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/a/a;->f()I

    move-result v7

    new-instance v8, Lcom/netease/nimlib/network/h$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/netease/nimlib/network/h$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/network/h;)V

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/netease/nimlib/network/d;->a(ILjava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    const-string v1, "NetworkUIManager"

    const-string v2, "startScheduleNetworkCheck error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkCheckResult connected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isCurrentConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/network/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUIManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/netease/nimlib/network/h;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/netease/nimlib/network/h;->e:Z

    .line 100
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netease/nimlib/network/h;->e:Z

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/network/h;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/netease/nimlib/network/h;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/abtest/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/network/h;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/network/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nimlib/network/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/netease/nimlib/network/h;->a:Z

    .line 54
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/network/h;->e:Z

    .line 55
    new-instance v0, Lcom/netease/nimlib/network/d;

    invoke-direct {v0}, Lcom/netease/nimlib/network/d;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/network/h;->c:Lcom/netease/nimlib/network/d;

    .line 56
    new-instance v0, Lcom/netease/nimlib/network/e;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/network/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/network/h;->b:Lcom/netease/nimlib/network/e;

    .line 57
    invoke-virtual {v0}, Lcom/netease/nimlib/network/e;->a()V

    .line 58
    new-instance p1, Lcom/netease/nimlib/network/h$1;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/network/h$1;-><init>(Lcom/netease/nimlib/network/h;)V

    iput-object p1, p0, Lcom/netease/nimlib/network/h;->d:Lcom/netease/nimlib/network/a;

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/network/h;->b:Lcom/netease/nimlib/network/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/network/e;->a(Lcom/netease/nimlib/network/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    const-string v0, "NetworkUIManager"

    const-string v1, "init error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/abtest/a/a;)V
    .locals 4

    .line 38
    const-string v0, "NetworkUIManager"

    .line 0
    const-string v1, "setAbRealReachability abRealReachability = "

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/netease/nimlib/network/h;->h:Z

    .line 40
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/nimlib/network/h;->h:Z

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/biz/i;->a(Z)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 44
    const-string v1, "setAbRealReachability error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/network/a;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/network/h;->b:Lcom/netease/nimlib/network/e;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/network/e;->a(Lcom/netease/nimlib/network/a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/netease/nimlib/network/h;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Lcom/netease/nimlib/network/h;->g:Z

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/netease/nimlib/network/h;->c:Lcom/netease/nimlib/network/d;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/netease/nimlib/network/h;->h:Z

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/netease/nimlib/network/h;->i:Lcom/netease/nimlib/abtest/a/a;

    if-nez p1, :cond_1

    return-void

    .line 120
    :cond_1
    const-string p1, "NetworkUIManager"

    const-string v0, "setForeground startSchedule"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/netease/nimlib/network/h;->b()V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netease/nimlib/network/h;->h:Z

    if-eqz v0, :cond_0

    .line 128
    iget-boolean p1, p0, Lcom/netease/nimlib/network/h;->e:Z

    return p1

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
