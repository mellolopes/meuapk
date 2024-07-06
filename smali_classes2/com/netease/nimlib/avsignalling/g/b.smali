.class public Lcom/netease/nimlib/avsignalling/g/b;
.super Lcom/netease/nimlib/j/j;
.source "SignallingServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/avsignalling/SignallingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/avsignalling/d/b;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 254
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->customInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 257
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->offlineEnabled(Z)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 258
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->i()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->pushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 259
    new-instance p1, Lcom/netease/nimlib/avsignalling/e/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netease/nimlib/avsignalling/e/h;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 260
    new-instance v0, Lcom/netease/nimlib/avsignalling/g/b$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/g/b$7;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V

    .line 272
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/avsignalling/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 10

    .line 232
    new-instance v9, Lcom/netease/nimlib/avsignalling/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->k()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/avsignalling/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 234
    new-instance v6, Lcom/netease/nimlib/avsignalling/g/b$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/avsignalling/g/b$6;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/b;)V

    .line 249
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/avsignalling/d/b;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/d/b;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/avsignalling/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/avsignalling/g/b;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/avsignalling/g/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    .line 278
    new-instance v9, Lcom/netease/nimlib/avsignalling/e/j;

    invoke-virtual {p2}, Lcom/netease/nimlib/avsignalling/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nimlib/avsignalling/d/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p2}, Lcom/netease/nimlib/avsignalling/d/c;->e()Z

    move-result v5

    move-object v0, v9

    move-wide v3, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/avsignalling/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/netease/nimlib/avsignalling/g/b$8;

    move-object v1, p0

    move-object v2, p1

    invoke-direct {v0, p0, v9, p1}, Lcom/netease/nimlib/avsignalling/g/b$8;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 295
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27da

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27d9

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/avsignalling/e/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/nimlib/avsignalling/e/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close channel for call err , channelID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", responseCode = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignallingServiceRemote"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acceptInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/a;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/a;->a(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public acceptInviteAndJoin(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;J)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            "J)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/avsignalling/g/b;->acceptInviteAndJoin(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;JLjava/lang/String;Ljava/lang/Long;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public acceptInviteAndJoin(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;JLjava/lang/String;Ljava/lang/Long;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object v4

    .line 137
    new-instance v2, Lcom/netease/nimlib/avsignalling/e/a;

    invoke-direct {v2, v4}, Lcom/netease/nimlib/avsignalling/e/a;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 139
    new-instance p1, Lcom/netease/nimlib/avsignalling/g/b$1;

    move-object v0, p1

    move-object v1, p0

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/avsignalling/g/b$1;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public call(Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/b;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/netease/nimlib/avsignalling/e/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->a()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->getValue()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nimlib/avsignalling/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lcom/netease/nimlib/avsignalling/g/b$3;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/netease/nimlib/avsignalling/g/b$3;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/b;)V

    .line 182
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public callEx(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/CallExResult;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/netease/nimlib/avsignalling/e/b;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/avsignalling/e/b;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;)V

    .line 190
    new-instance p1, Lcom/netease/nimlib/avsignalling/g/b$4;

    invoke-direct {p1, p0, v1, v0}, Lcom/netease/nimlib/avsignalling/g/b$4;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 204
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/c;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/c;->a(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public close(Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "channelId must not be null"

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/g/b;->a(ZLjava/lang/String;)V

    .line 58
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/e/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/d;->a(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public create(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v1, "room type must not be null"

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/g/b;->a(ZLjava/lang/String;)V

    .line 48
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->getValue()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/f;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public invite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/h;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/h;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 99
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/h;->a(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public join(Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/avsignalling/g/b;->join(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public join(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/netease/nimlib/avsignalling/g/b;->join(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method public join(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "channelId must not be null"

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/g/b;->a(ZLjava/lang/String;)V

    .line 81
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/j;

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v5, p4

    move-wide v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/netease/nimlib/avsignalling/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/avsignalling/e/j;->a(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public joinAndAccept(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/netease/nimlib/avsignalling/e/i;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/avsignalling/e/i;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;)V

    .line 212
    new-instance p1, Lcom/netease/nimlib/avsignalling/g/b$5;

    invoke-direct {p1, p0, v1, v0}, Lcom/netease/nimlib/avsignalling/g/b$5;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 226
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public leave(Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "channelId not be null"

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/g/b;->a(ZLjava/lang/String;)V

    .line 90
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/e/k;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/k;->a(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryChannelFullInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/l;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/l;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 326
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/avsignalling/g/b$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/nimlib/avsignalling/g/b$9;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryChannelInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/l;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/l;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/l;->a(Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryChannelMemberCount(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/l;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/l;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 348
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/avsignalling/g/b$10;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/nimlib/avsignalling/g/b$10;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryChannelMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/l;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/l;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 370
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/avsignalling/g/b$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/nimlib/avsignalling/g/b$2;-><init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public rejectInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/m;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->build()Lcom/netease/nimlib/avsignalling/d/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/avsignalling/e/m;-><init>(Lcom/netease/nimlib/avsignalling/d/c;)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/m;->a(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "channelId not be null"

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/g/b;->a(ZLjava/lang/String;)V

    .line 157
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/avsignalling/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/g/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/e/e;->a(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
