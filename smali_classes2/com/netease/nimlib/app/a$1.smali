.class Lcom/netease/nimlib/app/a$1;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/app/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/app/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/app/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    invoke-static {v0}, Lcom/netease/nimlib/app/a;->a(Lcom/netease/nimlib/app/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    invoke-static {v0}, Lcom/netease/nimlib/app/a;->b(Lcom/netease/nimlib/app/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/app/a;->a(Lcom/netease/nimlib/app/a;Z)Z

    .line 157
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/app/a;->a(Lcom/netease/nimlib/app/a;J)J

    .line 160
    :cond_0
    const-string v0, "app in background"

    const-string v1, "AppForegroundWatcher"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/app/a$1;->a:Lcom/netease/nimlib/app/a;

    invoke-static {v0}, Lcom/netease/nimlib/app/a;->c(Lcom/netease/nimlib/app/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 163
    :try_start_0
    invoke-interface {v2}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 165
    const-string v3, "AppForegroundObserver threw exception!"

    invoke-static {v1, v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
