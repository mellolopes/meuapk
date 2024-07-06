.class public final Lcom/netease/yunxin/artemis/Artemis/c;
.super Ljava/lang/Object;
.source "YXArtemisManager.java"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/netease/yunxin/artemis/Artemis/c;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/yunxin/artemis/Artemis/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/netease/yunxin/artemis/Artemis/a;

.field e:D

.field public final f:Landroid/os/MessageQueue$IdleHandler;

.field private final g:J

.field private final h:J

.field private final i:J

.field private k:Landroid/app/ActivityManager;

.field private l:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 35
    iput-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->g:J

    .line 36
    iput-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->h:J

    const-wide/32 v0, 0x5265c00

    .line 37
    iput-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->i:J

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 45
    iput-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->e:D

    .line 341
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/c$1;

    invoke-direct {v0, p0}, Lcom/netease/yunxin/artemis/Artemis/c$1;-><init>(Lcom/netease/yunxin/artemis/Artemis/c;)V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->f:Landroid/os/MessageQueue$IdleHandler;

    .line 1316
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTcp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisIcmp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/yunxin/artemis/Artemis/c;)D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->e:D

    return-wide v0
.end method

.method public static a()Lcom/netease/yunxin/artemis/Artemis/c;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->j:Lcom/netease/yunxin/artemis/Artemis/c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/c;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Artemis/c;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->j:Lcom/netease/yunxin/artemis/Artemis/c;

    .line 55
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/c;->j:Lcom/netease/yunxin/artemis/Artemis/c;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 257
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 258
    invoke-static {}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->getInstance()Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setNextFetchTime(Ljava/util/Date;)V

    .line 259
    invoke-static {}, Lcom/netease/yunxin/artemis/a/g;->a()Lcom/netease/yunxin/artemis/a/g;

    move-result-object v2

    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/yunxin/artemis/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->d:Lcom/netease/yunxin/artemis/Artemis/a;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/netease/yunxin/artemis/Artemis/a;->a(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/yunxin/artemis/Artemis/b;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->d:Lcom/netease/yunxin/artemis/Artemis/a;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/netease/yunxin/artemis/Artemis/a;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    :cond_0
    return-void
.end method

.method public final c()D
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Lcom/netease/yunxin/artemis/Artemis/c;->k:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 331
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->k:Landroid/app/ActivityManager;

    .line 332
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->l:Landroid/app/ActivityManager$MemoryInfo;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->k:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/netease/yunxin/artemis/Artemis/c;->l:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 336
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c;->l:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
