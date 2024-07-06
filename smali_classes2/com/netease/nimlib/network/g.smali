.class public Lcom/netease/nimlib/network/g;
.super Ljava/lang/Object;
.source "NetworkPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/network/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/netease/nimlib/network/e;

.field private c:Lcom/netease/nimlib/network/a;

.field private d:Z

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$VHJtFu6IORIeFeZLnQmx_xPPOhw(Lcom/netease/nimlib/network/g;ZLcom/netease/nimlib/network/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/network/g;->a(ZLcom/netease/nimlib/network/a/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/network/g$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/network/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/network/g;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netease/nimlib/network/g$a;->a()Lcom/netease/nimlib/network/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(ZLcom/netease/nimlib/network/a/a;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkChanged isConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkPushManager"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean p1, p0, Lcom/netease/nimlib/network/g;->d:Z

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/c;->h()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 12

    .line 72
    const-string v0, "NetworkPushManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 77
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ipc.provider.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "content://%s/integer/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "PARAMS"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "KEY_AB_REAL_REACHABILITY"

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    const-string v2, "isABRealReachabilityOpen exception"

    invoke-static {v0, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isABRealReachabilityOpen result = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/netease/nimlib/network/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->a:Z

    .line 40
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->d:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/netease/nimlib/network/g;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/network/g;->e:Z

    .line 42
    new-instance v0, Lcom/netease/nimlib/network/e;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/network/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/network/g;->b:Lcom/netease/nimlib/network/e;

    .line 43
    invoke-virtual {v0}, Lcom/netease/nimlib/network/e;->a()V

    .line 44
    new-instance p1, Lcom/netease/nimlib/network/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/network/g$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/network/g;)V

    iput-object p1, p0, Lcom/netease/nimlib/network/g;->c:Lcom/netease/nimlib/network/a;

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/network/g;->b:Lcom/netease/nimlib/network/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/network/e;->a(Lcom/netease/nimlib/network/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/netease/nimlib/network/g;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netease/nimlib/network/g;->d:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netease/nimlib/network/g;->e:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    iget-boolean p1, p0, Lcom/netease/nimlib/network/g;->d:Z

    return p1
.end method
