.class public Lcom/netease/nimlib/job/a;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/job/a$a;,
        Lcom/netease/nimlib/job/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/job/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/netease/nimlib/job/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/job/a$b;-><init>(Lcom/netease/nimlib/job/a$1;)V

    iput-object v0, p0, Lcom/netease/nimlib/job/a;->a:Lcom/netease/nimlib/job/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/job/a$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/job/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/job/a;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/nimlib/job/a$a;->a:Lcom/netease/nimlib/job/a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "JobCore"

    if-nez v2, :cond_2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pending job ids=["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 106
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/nimlib/job/a;->d(Landroid/content/Context;)[Landroid/app/job/JobInfo;

    move-result-object p1

    .line 115
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 116
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    if-lez v5, :cond_3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "schedule job success, job id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "schedule job failed, job id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error code="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Landroid/content/Context;)[Landroid/app/job/JobInfo;
    .locals 8

    .line 126
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/netease/nimlib/job/NIMJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x2bf20

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 135
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v4, 0x493e0

    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 140
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 141
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v6, 0x124f80

    .line 142
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 145
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/app/job/JobInfo;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    aput-object v2, v4, v5

    return-object v4
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netease/nimlib/job/a;->a:Lcom/netease/nimlib/job/a$b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/job/a$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x2

    .line 159
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 161
    const-string p1, "JobCore"

    const-string v0, "cancel all scheduled jobs"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 50
    const-string v0, "JobCore"

    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/job/a;->a:Lcom/netease/nimlib/job/a$b;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/job/a$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/nimlib/job/a;->c(Landroid/content/Context;)V

    .line 65
    const-string p1, "job core startup success"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "job core startup failed, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 84
    :cond_2
    const-string v0, "job core shutdown"

    const-string v1, "JobCore"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/job/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "job core shutdown failed, e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
