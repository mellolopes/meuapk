.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisPullTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YXArtemisPullTask"

.field private static instance:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

.field public static final mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$2;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$2;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->random:Ljava/util/Random;

    .line 65
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$1;

    invoke-direct {v0, p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$1;-><init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;)V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    .line 32
    invoke-static {}, Lcom/netease/yunxin/artemis/a/g;->a()Lcom/netease/yunxin/artemis/a/g;

    move-result-object v0

    .line 1026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1027
    iget-object v0, v0, Lcom/netease/yunxin/artemis/a/g;->a:Landroid/content/Context;

    const-string v1, "probe_rec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1028
    const-string v1, "next_fetch_time"

    const-string v2, "null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-boolean v1, Lcom/netease/yunxin/artemis/a/c;->g:Z

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setDate(Ljava/util/Date;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setDate(Ljava/util/Date;)V

    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public static getInstance()Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;
    .locals 1

    .line 56
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->instance:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->instance:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    .line 59
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->instance:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    return-object v0
.end method


# virtual methods
.method public aggregateResult()V
    .locals 0

    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public setNextFetchTime(Ljava/util/Date;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->instance:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    invoke-virtual {v0, p1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public taskRun()V
    .locals 7

    .line 121
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/netease/yunxin/artemis/Network/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    .line 1129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1133
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_5

    .line 132
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->getDelay()J

    .line 133
    new-instance v0, Lcom/netease/yunxin/artemis/Network/c;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Network/c;-><init>()V

    .line 135
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->a:Ljava/lang/String;

    :goto_0
    const-string v3, "app_key"

    invoke-virtual {v0, v3, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->e:Ljava/lang/String;

    :goto_1
    const-string v3, "device_id"

    invoke-virtual {v0, v3, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "eid"

    sget-object v3, Lcom/netease/yunxin/artemis/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->b:Ljava/lang/String;

    :goto_2
    const-string v3, "network_type"

    invoke-virtual {v0, v3, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "os_version"

    invoke-virtual {v0, v4, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "platform"

    invoke-virtual {v0, v1, v3}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->d:Ljava/lang/String;

    :goto_3
    const-string v3, "sdk_type"

    invoke-virtual {v0, v3, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/netease/yunxin/artemis/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/netease/yunxin/artemis/a/c;->c:Ljava/lang/String;

    :goto_4
    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, v2}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->random:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v4, "2ebae1de6a438"

    invoke-static {v4, v2, v3}, Lcom/netease/yunxin/artemis/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v5, "AuthKey"

    const-string v6, "b167f75a566c403d8e9ac33d311a6b7c"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v5, "Nonce"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "CurTime"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "CheckSum"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v2

    const-string v3, "https://change-api.netease.im/change-api/sdk/task/action/batch"

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/netease/yunxin/artemis/Network/b;->a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x4e20

    .line 125
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 126
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    sget-object v1, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
