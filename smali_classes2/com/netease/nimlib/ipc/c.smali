.class public Lcom/netease/nimlib/ipc/c;
.super Lcom/netease/nimlib/ipc/cp/b/a;
.source "NIMDataHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/a;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 80
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->i()[Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    const-string p2, "KEY_GET_ALL_LINKS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "KEY_GET_NOS_DL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "KEY_GET_TURN_ADDRESS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/c;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NIMContentProvider onQueryString key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", return data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    const-string p2, "KEY_CHANGE_NOS_DL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/c;->d()V

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NIMContentProvider onHandleVoid key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "NIMContentProvider onHandleString key %s value %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;)V

    .line 64
    const-string v1, "KEY_UPDATE_NTP"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {p2}, Lcom/netease/nimlib/n/h;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/h;

    move-result-object p1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    const-string p2, "KEY_UPDATE_NTP value %s originTimestamp %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NIMDataHandler"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/n/c;->a(Lcom/netease/nimlib/n/h;)V

    return v3

    :cond_1
    return v2
.end method
