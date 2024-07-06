.class public abstract Lcom/netease/nimlib/mixpush/c/a;
.super Ljava/lang/Object;
.source "APlatformLocalChecker.java"


# instance fields
.field protected final pushType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    return-void
.end method


# virtual methods
.method protected abstract isFrameWorkSupport(Landroid/content/Context;)Z
.end method

.method public final isLocalSupport(Landroid/content/Context;)Z
    .locals 6

    .line 34
    const-string v0, ",exception = "

    .line 0
    const-string v1, "manifest config not valid, puthType="

    const-string v2, "framework not support, puthType="

    const-string v3, "push SDK not found, puthType="

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/c/a;->isPushRegister()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no push register, puthType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v5

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/c/a;->isPushSDKFinder()Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v5

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/mixpush/c/a;->isFrameWorkSupport(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    .line 57
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/mixpush/c/a;->isManifestConfig(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v5

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manifest config error, puthType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v5

    :catchall_1
    move-exception p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framework support error, puthType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v5

    :catchall_2
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push SDK found error, puthType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v5
.end method

.method protected abstract isManifestConfig(Landroid/content/Context;)Z
.end method

.method protected isPushRegister()Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/mixpush/c/a;->pushType:I

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b;->a(I)Z

    move-result v0

    return v0
.end method

.method protected abstract isPushSDKFinder()Z
.end method
