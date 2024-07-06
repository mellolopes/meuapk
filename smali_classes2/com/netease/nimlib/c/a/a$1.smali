.class Lcom/netease/nimlib/c/a/a$1;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/c/a/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/c/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/c/a/a;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    iput-object p2, p0, Lcom/netease/nimlib/c/a/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->b(Lcom/netease/nimlib/c/a/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v4}, Lcom/netease/nimlib/c/a/a;->c(Lcom/netease/nimlib/c/a/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v3}, Lcom/netease/nimlib/c/a/a;->d(Lcom/netease/nimlib/c/a/a;)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->e(Lcom/netease/nimlib/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ add notifyRunnable, post delay, cache size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->h(Lcom/netease/nimlib/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v1}, Lcom/netease/nimlib/c/a/a;->g(Lcom/netease/nimlib/c/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->c(Lcom/netease/nimlib/c/a/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;Z)Z

    goto/16 :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       came new objects, cache size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->e(Lcom/netease/nimlib/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-- remove notifyRunnable"

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->h(Lcom/netease/nimlib/c/a/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v3}, Lcom/netease/nimlib/c/a/a;->g(Lcom/netease/nimlib/c/a/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;Z)Z

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotify immediately, cache size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v4}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v4}, Lcom/netease/nimlib/c/a/a;->b(Lcom/netease/nimlib/c/a/a;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$1;->b:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->i(Lcom/netease/nimlib/c/a/a;)V

    :goto_1
    return-void
.end method
