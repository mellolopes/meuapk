.class public Lcom/netease/nimlib/job/NIMJobService;
.super Landroid/app/job/JobService;
.source "NIMJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 19
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    const-string v0, "NIMJobService"

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "onStartJob "

    .line 33
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 36
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 43
    :cond_2
    :try_start_0
    const-string v1, "JobCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "onStopJob "

    .line 51
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 54
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 57
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 61
    :cond_2
    :try_start_0
    const-string v1, "JobCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method
