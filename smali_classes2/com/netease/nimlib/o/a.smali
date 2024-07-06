.class public Lcom/netease/nimlib/o/a;
.super Ljava/lang/Object;
.source "ApiTraceEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/o/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/netease/nimlib/o/a;->b:Z

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/a;
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/o/a$a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/netease/nimlib/j/k;)Z
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/netease/nimlib/o/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 5

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/a;->d(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/o/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->a(Z)V

    .line 44
    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/a;->a(J)V

    .line 45
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/o/b/a;->a:Lcom/netease/nimlib/o/b/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netease/nimlib/o/b/a;->b:Lcom/netease/nimlib/o/b/a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->a(Lcom/netease/nimlib/o/b/a;)V

    .line 47
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->d(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->g(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "startTrackEvent ApiTraceEvent,id = %d,model = %s"

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "ApiTraceEventManager"

    const-string v1, " startTrackEvent ApiTraceEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/netease/nimlib/o/a;->b:Z

    return-void
.end method

.method public b(Lcom/netease/nimlib/j/k;)V
    .locals 6

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/a;->d(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/e/a;

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/a;->b(J)V

    .line 72
    sget-object v1, Lcom/netease/nimlib/o/b/h;->d:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->a(Lcom/netease/nimlib/o/b/h;)V

    .line 74
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "abortTrackEvent ApiTraceEvent,id = %d,model = %s"

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->m()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    const-string v0, "ApiTraceEventManager"

    const-string v1, " abortTrackEvent ApiTraceEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/netease/nimlib/j/k;)V
    .locals 6

    .line 82
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/a;->d(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/e/a;

    if-nez v0, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/o/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/a;->b(J)V

    .line 93
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->i()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->j()Ljava/lang/Object;

    move-result-object v2

    .line 95
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 97
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/e/a;->f(Ljava/lang/String;)V

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->k()Z

    move-result v2

    const/16 v3, 0xc8

    if-nez v2, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->b(I)V

    if-ne v1, v3, :cond_3

    .line 103
    sget-object v1, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->a(Lcom/netease/nimlib/o/b/h;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    .line 107
    sget-object v2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 108
    :goto_1
    sget-object v4, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    if-ne v2, v4, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/a;->b(I)V

    .line 109
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/e/a;->a(Lcom/netease/nimlib/o/b/h;)V

    .line 111
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "stopTrackEvent ApiTraceEvent,id = %d,model = %s"

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->m()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 114
    const-string v0, "ApiTraceEventManager"

    const-string v1, " stopTrackEvent ApiTraceEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
