.class public abstract Lcom/netease/nimlib/net/b/a/i;
.super Ljava/lang/Object;
.source "DelayTask.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netease/nimlib/net/b/a/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/netease/nimlib/net/b/a/i;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/i;)I
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/netease/nimlib/net/b/a/i;->a:J

    iget-wide v2, p1, Lcom/netease/nimlib/net/b/a/i;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/netease/nimlib/net/b/a/i;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/netease/nimlib/net/b/a/i;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/a/i;->b:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/netease/nimlib/net/b/a/i;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/b/a/i;->a(Lcom/netease/nimlib/net/b/a/i;)I

    move-result p1

    return p1
.end method
