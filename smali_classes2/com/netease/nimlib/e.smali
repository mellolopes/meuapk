.class public Lcom/netease/nimlib/e;
.super Ljava/lang/Object;
.source "SDKManifestCheck.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/netease/nimlib/e;->b(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, Lcom/netease/nimlib/e;->c(Landroid/content/Context;)V

    .line 34
    const-string p0, "SDK AndroidManifest.xml check success !"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/netease/nimlib/e;->b(Landroid/content/Context;Z)V

    .line 25
    const-string p0, "SDK AndroidManifest.xml mustCheck success !"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 77
    const-class v0, Lcom/netease/nimlib/ipc/NIMContentProvider;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/m;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/p/m$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ipc.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-class v1, Lcom/netease/nimlib/service/NimService;

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/m;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/p/m$a;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/netease/nimlib/p/m$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/netease/nimlib/p/m$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of processName in AndroidManifest.xml should be the same as NimService, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NimService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NIMContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 5

    .line 38
    const-string v0, "SDK check PreferenceContentProvider"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/m;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/p/m$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->c()Z

    move-result v1

    const-string v2, "SDKManifestCheck"

    if-nez v1, :cond_1

    .line 42
    const-string v1, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    if-nez p1, :cond_0

    .line 45
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ipc.provider.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    const-string v1, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    if-nez p1, :cond_2

    .line 57
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nimlib/p/m$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    const-string p0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    if-nez p1, :cond_5

    .line 69
    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 101
    const-class v0, Lcom/netease/nimlib/service/ResponseService;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/m;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/p/m$a;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/netease/nimlib/p/m$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find ResponseService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
