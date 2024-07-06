.class Lcom/netease/nimlib/qchat/b;
.super Ljava/lang/Object;
.source "QChatAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/qchat/c/c;

.field private c:Landroid/os/Handler;

.field private d:Lcom/netease/nimlib/qchat/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/b;->b(I)V

    .line 227
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/qchat/d;->a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/qchat/d/b/bw;)V
    .locals 3

    .line 388
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/b;->g()Lcom/netease/nimlib/qchat/b$a;

    .line 390
    new-instance v0, Lcom/netease/nimlib/qchat/b$a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/b$a;-><init>(Lcom/netease/nimlib/qchat/d/b/bw;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/b;->d:Lcom/netease/nimlib/qchat/b$a;

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send login qchat request, set timeout="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->d:Lcom/netease/nimlib/qchat/b$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/b$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/netease/nimlib/qchat/b;->d:Lcom/netease/nimlib/qchat/b$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/b$a;->a()V

    .line 395
    iget-object p1, p0, Lcom/netease/nimlib/qchat/b;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->d:Lcom/netease/nimlib/qchat/b$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/b$a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 103
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bw;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/c/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bw;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 104
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/bw;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/qchat/k;->a()S

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 105
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/biz/d/a;)Z

    .line 106
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/qchat/d/b/bw;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/StatusCode;)Z
    .locals 3

    .line 235
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qchat  status changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/qchat/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 244
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 295
    const-string v0, "on login qchat failed, as link DISCONNECTED"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/16 v0, 0x19f

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0, v0, p1, v1}, Lcom/netease/nimlib/qchat/b;->a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 302
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d;->b()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 200
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/qchat/c/a;->a(I)Z

    move-result v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check and reconnect, resCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needReconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->p()Lcom/netease/nimlib/qchat/f/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/f/a;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 210
    const-string p1, "qchat reconnect failed"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/f/a;->b()V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel qchat auto reconnect, as resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    const-string p1, "unable to check and reconnect! as task is not exist!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/b;->e()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netease/nimlib/qchat/b;->b:Lcom/netease/nimlib/qchat/c/c;

    .line 55
    iput-object v0, p0, Lcom/netease/nimlib/qchat/b;->c:Landroid/os/Handler;

    return-void
.end method

.method a(I)V
    .locals 2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_0

    .line 170
    const-string v0, "on login qchat failed, as get ip address timeout 408"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on login qchat failed, as get ip address failed, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 175
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_1

    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/qchat/b;->a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V

    .line 183
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 185
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d;->b()V

    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/b;->c(I)V

    :goto_1
    return-void
.end method

.method a(Landroid/content/Context;Lcom/netease/nimlib/qchat/c/c;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/netease/nimlib/qchat/b;->b:Lcom/netease/nimlib/qchat/c/c;

    .line 49
    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/b;->c:Landroid/os/Handler;

    return-void
.end method

.method a(Lcom/netease/nimlib/qchat/d/c/bz;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on login qchat response, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/bz;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/b;->g()Lcom/netease/nimlib/qchat/b$a;

    .line 123
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/bz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d;->d()V

    .line 126
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/a;->a(Z)V

    .line 128
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->q()V

    .line 129
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/b;->d()V

    .line 130
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->d()V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/bz;->r()S

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/bz;->r()S

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netease/nimlib/qchat/b;->a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 141
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d;->b()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/bz;->r()S

    move-result p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/b;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 62
    const-string v0, "login qchat"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/qchat/a;->a(Lcom/netease/nimlib/j/k;)V

    .line 64
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/a;->e()V

    .line 65
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->c:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/qchat/a;->a(Landroid/os/Handler;)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/qchat/a;->a(Z)V

    .line 67
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/qchat/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V

    .line 68
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->b:Lcom/netease/nimlib/qchat/c/c;

    if-nez v0, :cond_0

    .line 77
    const-string p1, "QChatAuthManager"

    const-string v0, "should call startup before connect"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->b:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/c/c;->a(Ljava/lang/String;)Z

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 307
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x19f

    .line 308
    invoke-static {p1}, Lcom/netease/nimlib/qchat/c/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/a;->p()Lcom/netease/nimlib/qchat/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/a;->c()Z

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 320
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/a;->a(I)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on save login qchat error code, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "open database result = "

    monitor-enter p0

    .line 333
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    const-string v2, "before open database"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/netease/nimlib/qchat/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 338
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    .line 253
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/c/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnectionBroken traceTask linkAddress == null"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v2

    const-string v3, "Default_QChat_Id"

    invoke-virtual {v2, v1, v3}, Lcom/netease/nimlib/net/trace/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 268
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    .line 270
    :goto_1
    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_5

    .line 271
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->b(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void

    :cond_5
    const/16 v1, 0x19f

    .line 278
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/b;->b(I)V

    .line 279
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 281
    invoke-static {v1}, Lcom/netease/nimlib/qchat/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->p()Lcom/netease/nimlib/qchat/f/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/a;->c()Z

    :cond_6
    return-void
.end method

.method declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 327
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 350
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bx;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/d/b/bx;-><init>()V

    .line 351
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/qchat/k;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 352
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method g()Lcom/netease/nimlib/qchat/b$a;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b;->d:Lcom/netease/nimlib/qchat/b$a;

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/netease/nimlib/qchat/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method
