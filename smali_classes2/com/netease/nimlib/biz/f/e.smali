.class public Lcom/netease/nimlib/biz/f/e;
.super Lcom/netease/nimlib/j/j;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/misc/MiscService;


# instance fields
.field private a:J


# direct methods
.method public static synthetic $r8$lambda$DvuEOdlceB0IQKHb1rmpD2Rq7bc(Lcom/netease/nimlib/biz/f/e;ZLcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/f/e;->a(ZLcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/netease/nimlib/biz/f/e;->a:J

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/misc/DirCacheFileType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 96
    sget-object v2, Lcom/netease/nimlib/biz/f/e$6;->a:[I

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 113
    :pswitch_0
    sget-object v1, Lcom/netease/nimlib/p/b/b;->g:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 110
    :pswitch_1
    sget-object v1, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 107
    :pswitch_2
    sget-object v1, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v1, Lcom/netease/nimlib/p/b/b;->f:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 101
    :pswitch_4
    sget-object v1, Lcom/netease/nimlib/p/b/b;->a:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98
    :pswitch_5
    sget-object v1, Lcom/netease/nimlib/p/b/b;->e:Lcom/netease/nimlib/p/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/e;Ljava/lang/String;Lcom/netease/nimlib/biz/d/d/q;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/e;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/d/q;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/d/q;)V
    .locals 2

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/biz/g/b;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->sendRequest(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    :goto_0
    return-void
.end method

.method private synthetic a(ZLcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 158
    invoke-static {p1}, Lcom/netease/nimlib/log/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 160
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v6

    new-instance v8, Lcom/netease/nimlib/biz/f/e$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/e$5;-><init>(Lcom/netease/nimlib/biz/f/e;Ljava/lang/String;Lcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const-string p2, "nim_system_nos_scene"

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    return-void
.end method


# virtual methods
.method public clearDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object v7

    .line 76
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/netease/nimlib/biz/f/e$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/f/e$3;-><init>(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;JJLcom/netease/nimlib/j/k;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkLogUpload(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 157
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/netease/nimlib/biz/f/e$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/e$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/f/e;ZLcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerTime()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    .line 132
    iget-wide v3, p0, Lcom/netease/nimlib/biz/f/e;->a:J

    sub-long/2addr v0, v3

    .line 134
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 135
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-wide v5, v5, Lcom/netease/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    const-wide/16 v7, 0x3e8

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/f/e$4;

    invoke-direct {v1, p0, v2}, Lcom/netease/nimlib/biz/f/e$4;-><init>(Lcom/netease/nimlib/biz/f/e;Lcom/netease/nimlib/j/k;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/d$a;Z)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSizeOfDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object v7

    .line 55
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/netease/nimlib/biz/f/e$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/f/e$2;-><init>(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;JJLcom/netease/nimlib/j/k;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public zipLogs()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/biz/f/e$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/biz/f/e$1;-><init>(Lcom/netease/nimlib/biz/f/e;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0
.end method
