.class public abstract Lcom/netease/yunxin/artemis/Artemis/b;
.super Ljava/lang/Object;
.source "YXArtemisItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private date:Ljava/util/Date;

.field private delay:J

.field exeTime:J

.field protected mCallback:Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;

.field protected mClient_ipv4:Ljava/lang/String;

.field protected mClient_ipv6:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field protected mIpVersion:Ljava/lang/String;

.field public mReportAddr:Ljava/lang/String;

.field protected mRequestId:Ljava/lang/String;

.field private mTaskType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mClient_ipv4:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mClient_ipv6:Ljava/lang/String;

    .line 41
    const-string p5, "ipv4"

    iput-object p5, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mIpVersion:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mId:Ljava/lang/String;

    .line 43
    iput p4, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mTaskType:I

    .line 44
    iput-object p9, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mReportAddr:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 46
    const-string p2, "ipv6"

    iput-object p2, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mIpVersion:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    iput-object p5, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mIpVersion:Ljava/lang/String;

    .line 51
    :cond_1
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iput-object p10, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mRequestId:Ljava/lang/String;

    .line 54
    :cond_2
    iput-object p11, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mCallback:Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/yunxin/artemis/Artemis/b;->setDate(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method protected abstract aggregateResult()V
.end method

.method computeDelay()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/netease/yunxin/artemis/Artemis/b;->setDelay(J)V

    return-void
.end method

.method protected abstract finishTask()V
.end method

.method public getClient_ipv4()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mClient_ipv4:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_ipv6()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mClient_ipv6:Ljava/lang/String;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->delay:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/netease/yunxin/artemis/Artemis/b;->mTaskType:I

    return v0
.end method

.method public run()V
    .locals 4

    .line 60
    :try_start_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/yunxin/artemis/Artemis/c;->c()D

    move-result-wide v0

    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v2

    .line 1313
    iget-wide v2, v2, Lcom/netease/yunxin/artemis/Artemis/c;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/netease/yunxin/artemis/Artemis/c;->d:Lcom/netease/yunxin/artemis/Artemis/a;

    if-eqz v0, :cond_0

    .line 2092
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/a;->a()V

    .line 62
    :cond_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/yunxin/artemis/Artemis/c;->f:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/b;->taskRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/b;->aggregateResult()V

    .line 75
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/b;->finishTask()V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netease/yunxin/artemis/Artemis/b;->date:Ljava/util/Date;

    .line 96
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/b;->computeDelay()V

    return-void
.end method

.method public setDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 91
    :cond_0
    iput-wide p1, p0, Lcom/netease/yunxin/artemis/Artemis/b;->delay:J

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/netease/yunxin/artemis/Artemis/b;->updateExeTime(J)V

    return-void
.end method

.method protected abstract taskRun()V
.end method

.method updateExeTime(J)V
    .locals 2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/netease/yunxin/artemis/Artemis/b;->exeTime:J

    return-void
.end method
