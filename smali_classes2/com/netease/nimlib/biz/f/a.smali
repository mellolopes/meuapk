.class public Lcom/netease/nimlib/biz/f/a;
.super Lcom/netease/nimlib/j/j;
.source "AuthServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/AuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/a;->killCore()V

    .line 84
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/a;->killUI()V

    return-void
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKickedClientType()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/netease/nimlib/h;->i()I

    move-result v0

    return v0
.end method

.method public getKickedCustomClientType()I
    .locals 1

    .line 58
    invoke-static {}, Lcom/netease/nimlib/h;->j()I

    move-result v0

    return v0
.end method

.method public kickOtherClient(Lcom/netease/nimlib/sdk/auth/OnlineClient;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/netease/nimlib/biz/f;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/netease/nimlib/biz/f;

    .line 43
    new-instance v0, Lcom/netease/nimlib/biz/d/h/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/h/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/h/a;->a(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public killCore()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->i()V

    return-void
.end method

.method public killUI()V
    .locals 1

    const/16 v0, -0xa3

    .line 73
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 23
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 25
    new-instance v0, Lcom/netease/nimlib/biz/f/a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/biz/f/a$1;-><init>(Lcom/netease/nimlib/biz/f/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->h()V

    return-void
.end method

.method public openLocalCache(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
