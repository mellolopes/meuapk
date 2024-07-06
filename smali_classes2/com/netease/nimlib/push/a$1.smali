.class Lcom/netease/nimlib/push/a$1;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/push/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field final synthetic c:Lcom/netease/nimlib/push/a/c/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nimlib/push/a;


# direct methods
.method public static synthetic $r8$lambda$h4DbC7Juco79Uz-cnIuqu2dZ07Q(Lcom/netease/nimlib/push/a$1;Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/a$1;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/push/a;ZLcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/netease/nimlib/push/a$1;->e:Lcom/netease/nimlib/push/a;

    iput-boolean p2, p0, Lcom/netease/nimlib/push/a$1;->a:Z

    iput-object p3, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iput-object p4, p0, Lcom/netease/nimlib/push/a$1;->c:Lcom/netease/nimlib/push/a/c/b;

    iput-object p5, p0, Lcom/netease/nimlib/push/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/push/a$1;->e:Lcom/netease/nimlib/push/a;

    invoke-virtual {v2, p1, v1, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "retry manual login with %s error"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    iget-object p1, p0, Lcom/netease/nimlib/push/a$1;->e:Lcom/netease/nimlib/push/a;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/push/a;->c(Lcom/netease/nimlib/push/a/c/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onGetLbsResponse(ILjava/lang/String;)V
    .locals 5

    .line 363
    invoke-static {}, Lcom/netease/nimlib/c;->I()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 367
    invoke-static {p2}, Lcom/netease/nimlib/c;->d(Z)V

    .line 369
    iget-boolean v0, p0, Lcom/netease/nimlib/push/a$1;->a:Z

    const/16 v1, 0x18f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/nimlib/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/netease/nimlib/push/a$1;->e:Lcom/netease/nimlib/push/a;

    invoke-static {v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/push/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iget-object v3, p0, Lcom/netease/nimlib/push/a$1;->c:Lcom/netease/nimlib/push/a/c/b;

    new-instance v4, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, p1, v3}, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/push/a$1;Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 380
    :cond_1
    iget-boolean p1, p0, Lcom/netease/nimlib/push/a$1;->a:Z

    if-nez p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/netease/nimlib/push/a$1;->e:Lcom/netease/nimlib/push/a;

    iget-object v0, p0, Lcom/netease/nimlib/push/a$1;->c:Lcom/netease/nimlib/push/a/c/b;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/a;->c(Lcom/netease/nimlib/push/a/c/b;)V

    .line 384
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 385
    iget-object p1, p0, Lcom/netease/nimlib/push/a$1;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/nimlib/push/a$1;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {v1, p1, p2}, Lcom/netease/nimlib/c;->a(ILjava/lang/String;Lcom/netease/nimlib/sdk/auth/LoginInfo;)Z

    goto :goto_1

    :cond_3
    const/16 p1, 0x18e

    .line 387
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "cancel recording met %s, login info is not valid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
