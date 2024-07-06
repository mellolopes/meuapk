.class public Lcom/netease/nimlib/p/y;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/p/y$b;,
        Lcom/netease/nimlib/p/y$a;
    }
.end annotation


# direct methods
.method public static a()J
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    .line 14
    div-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;
    .locals 8

    .line 85
    new-instance v7, Lcom/netease/nimlib/p/y$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/p/y$b;-><init>(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;ZLcom/netease/nimlib/p/y$1;)V

    return-object v7
.end method

.method public static a(JJLcom/netease/nimlib/p/y$a;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/p/y;->a(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    if-eqz p4, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p4, p0, p1}, Lcom/netease/nimlib/p/y$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "TraceUtil"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;
    .locals 8

    .line 91
    new-instance v7, Lcom/netease/nimlib/p/y$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/p/y$b;-><init>(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;ZLcom/netease/nimlib/p/y$1;)V

    return-object v7
.end method
