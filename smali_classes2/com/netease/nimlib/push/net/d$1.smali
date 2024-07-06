.class Lcom/netease/nimlib/push/net/d$1;
.super Lcom/netease/nimlib/net/b/c/e;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/d;->h()Lcom/netease/nimlib/net/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/d;->i()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/a$a;

    if-eqz v0, :cond_2

    .line 229
    check-cast p1, Lcom/netease/nimlib/biz/e/a$a;

    .line 231
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233
    iget-object v3, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "channelRead %s %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LinkClient"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v3, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/netease/nimlib/n/e;->b(SJ)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/biz/e/a$a;)V

    .line 240
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->g(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/net/b;->a(Z)V

    :cond_2
    return-void

    .line 224
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on link channel read after disconnected, mChannel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/net/b/c/e;->a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V

    .line 247
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->g(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/net/b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->i()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on link channel exception, but not current one, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v2}, Lcom/netease/nimlib/push/net/d;->b(Lcom/netease/nimlib/push/net/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 168
    invoke-static {v2}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v7, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v7}, Lcom/netease/nimlib/push/net/d;->c(Lcom/netease/nimlib/push/net/d;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object v6, v8, v4

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v7, v8, v2

    const-string v2, "network exception caught: %s isNetAvailable: %s isNetworkConnected: %s isAppForeground: %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 170
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v6, "network exception caught: %s context is null"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    :goto_0
    instance-of v6, p1, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz v6, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/p/t;->a([Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "%s StackTrace: regular"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/p/t;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v7, v3, v4

    const-string v2, "%s StackTrace: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    :cond_3
    :goto_1
    const-string v3, "LinkClient"

    invoke-static {v3, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    const-string v7, "java.net.SocketException: Software caused connection abort"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 188
    iget-object v7, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v7}, Lcom/netease/nimlib/push/net/d;->c(Lcom/netease/nimlib/push/net/d;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x64

    cmp-long v0, v0, v7

    if-gez v0, :cond_5

    .line 189
    :cond_4
    const-string v0, "in background or back to foreground 100ms, not report exception"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v4

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v1, v5, v0, v2}, Lcom/netease/nimlib/push/net/d;->a(ZZLjava/lang/String;)V

    .line 195
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    .line 199
    :cond_6
    instance-of v0, p1, Lcom/netease/nimlib/net/b/b/b;

    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/push/packet/c/g;

    if-eqz v0, :cond_8

    .line 201
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "on link channel throw unpack exception %s, on disconnected and setup netty"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 202
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {p1, v5, v2}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->e(Lcom/netease/nimlib/push/net/d;)V

    .line 204
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->f(Lcom/netease/nimlib/push/net/d;)V

    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "on link channel throw socket exception %s, on disconnected"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 197
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {p1, v5, v2}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->e(Lcom/netease/nimlib/push/net/d;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public k()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/d;->i()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;

    move-result-object v0

    const-string v1, "on link channel inactive, on disconnected"

    invoke-static {v1, v0}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 216
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->e(Lcom/netease/nimlib/push/net/d;)V

    return-void

    .line 211
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on link channel inactive, mChannel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$1;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/d;->d(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    return-void
.end method
