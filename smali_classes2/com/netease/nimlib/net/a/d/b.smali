.class public Lcom/netease/nimlib/net/a/d/b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/d/b$b;,
        Lcom/netease/nimlib/net/a/d/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/nimlib/net/a/d/b;


# instance fields
.field private b:Z

.field private c:Lcom/netease/nimlib/c/b/b;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/d/b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/d/b;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netease/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/netease/nimlib/net/a/d/b;
    .locals 2

    const-class v0, Lcom/netease/nimlib/net/a/d/b;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/net/a/d/b;->a:Lcom/netease/nimlib/net/a/d/b;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/netease/nimlib/net/a/d/b;

    invoke-direct {v1}, Lcom/netease/nimlib/net/a/d/b;-><init>()V

    sput-object v1, Lcom/netease/nimlib/net/a/d/b;->a:Lcom/netease/nimlib/net/a/d/b;

    .line 107
    :cond_0
    sget-object v1, Lcom/netease/nimlib/net/a/d/b;->a:Lcom/netease/nimlib/net/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 125
    iget-boolean p1, p0, Lcom/netease/nimlib/net/a/d/b;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Lcom/netease/nimlib/c/b/b;

    new-instance v0, Lcom/netease/nimlib/c/b/b$a;

    const/4 v1, 0x2

    const/16 v2, 0x7530

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/netease/nimlib/c/b/b$a;-><init>(IIIZ)V

    const-string v1, "NIM_SDK_HTTP"

    invoke-direct {p1, v1, v0}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/a/d/b;->c:Lcom/netease/nimlib/c/b/b;

    .line 131
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    .line 132
    iput-boolean v3, p0, Lcom/netease/nimlib/net/a/d/b;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/net/a/d/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/netease/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 171
    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Object;",
            "Lcom/netease/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 182
    iget-boolean v0, v9, Lcom/netease/nimlib/net/a/d/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v10, v9, Lcom/netease/nimlib/net/a/d/b;->c:Lcom/netease/nimlib/c/b/b;

    new-instance v11, Lcom/netease/nimlib/net/a/d/b$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/net/a/d/b$b;-><init>(Lcom/netease/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netease/nimlib/net/a/d/b$a;ZZLjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Object;",
            "Lcom/netease/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-static {p1, p2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V

    return-void
.end method
