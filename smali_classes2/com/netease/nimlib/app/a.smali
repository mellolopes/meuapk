.class Lcom/netease/nimlib/app/a;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/netease/nimlib/app/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/netease/nimlib/app/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/app/a;->c:Z

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/app/a;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/netease/nimlib/app/a;->f:J

    .line 36
    iput-wide v0, p0, Lcom/netease/nimlib/app/a;->g:J

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/app/a;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/netease/nimlib/app/a;->g:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 43
    instance-of v0, p0, Landroid/app/Application;

    const-string v1, "AppForegroundWatcher"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/netease/nimlib/app/a;

    invoke-direct {v0}, Lcom/netease/nimlib/app/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    .line 46
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    const-string p0, "app register activity lifecycle callbacks success"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "app can not register activity lifecycle callbacks, sdk version="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-object v0, v0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 67
    :cond_2
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-object v0, v0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string p0, "AppForegroundWatcher"

    const-string v0, "add AppForegroundObserver"

    invoke-static {p0, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-boolean v0, v0, Lcom/netease/nimlib/app/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nimlib/app/a;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/nimlib/app/a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/netease/nimlib/app/a;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netease/nimlib/app/a;->b:Z

    return p1
.end method

.method public static b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-object v0, v0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const-string p0, "AppForegroundWatcher"

    const-string v0, "remove AppForegroundObserver"

    invoke-static {p0, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-boolean v0, v0, Lcom/netease/nimlib/app/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/netease/nimlib/app/a;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/nimlib/app/a;->c:Z

    return p0
.end method

.method public static c()J
    .locals 2

    .line 101
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 105
    :cond_0
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-wide v0, v0, Lcom/netease/nimlib/app/a;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/nimlib/app/a;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static d()J
    .locals 2

    .line 109
    invoke-static {}, Lcom/netease/nimlib/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 113
    :cond_0
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    iget-wide v0, v0, Lcom/netease/nimlib/app/a;->g:J

    return-wide v0
.end method

.method private static e()Z
    .locals 1

    .line 117
    sget-object v0, Lcom/netease/nimlib/app/a;->a:Lcom/netease/nimlib/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/netease/nimlib/app/a;->c:Z

    .line 149
    iget-object p1, p0, Lcom/netease/nimlib/app/a;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/app/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Lcom/netease/nimlib/app/a$1;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/app/a$1;-><init>(Lcom/netease/nimlib/app/a;)V

    iput-object p1, p0, Lcom/netease/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/app/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/nimlib/app/a;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/netease/nimlib/app/a;->c:Z

    .line 123
    iget-boolean p1, p0, Lcom/netease/nimlib/app/a;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 124
    iput-boolean v0, p0, Lcom/netease/nimlib/app/a;->b:Z

    .line 126
    iget-object v1, p0, Lcom/netease/nimlib/app/a;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 127
    iget-object v2, p0, Lcom/netease/nimlib/app/a;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 131
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-static {v0}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/app/a;->f:J

    .line 134
    :cond_1
    const-string p1, "app on foreground"

    const-string v0, "AppForegroundWatcher"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/netease/nimlib/app/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 137
    :try_start_0
    invoke-interface {v1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    const-string v2, "AppForegroundObserver threw exception!"

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
