.class public Lcom/netease/nimlib/database/c;
.super Ljava/lang/Object;
.source "MainDatabaseRevision.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "super_team"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "team"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "sync_cross_process"

    return-object v0
.end method

.method public static d()[Lcom/netease/nimlib/database/a/d;
    .locals 3

    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [Lcom/netease/nimlib/database/a/d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/nimlib/database/c;->g()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/netease/nimlib/database/c;->h()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/netease/nimlib/database/c;->i()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/netease/nimlib/database/c;->j()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/netease/nimlib/database/c;->k()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/netease/nimlib/database/c;->l()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/netease/nimlib/database/c;->f()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Lcom/netease/nimlib/database/c;->e()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lcom/netease/nimlib/database/c;->m()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static e()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 38
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "super_tuser"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 75
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "super_team"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$10;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$10;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 127
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "team"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$15;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$15;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$14;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$14;-><init>(I)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$13;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$13;-><init>(I)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$12;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$12;-><init>(I)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$11;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$11;-><init>(I)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 356
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "tuser"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$2;-><init>(I)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$17;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$17;-><init>(I)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$16;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$16;-><init>(I)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 491
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "uinfo"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 524
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "friend"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$6;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/c$5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$5;-><init>(I)V

    .line 553
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 588
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "user_tag"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$7;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 617
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "robot"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$8;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 647
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "sync_cross_process"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/c$9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/c$9;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method
