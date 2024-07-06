.class public Lcom/netease/nimlib/net/b/e/a;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    .line 17
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/net/b/a/a;)Ljava/lang/Exception;
    .locals 1

    .line 28
    invoke-interface {p0}, Lcom/netease/nimlib/net/b/a/a;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p0}, Lcom/netease/nimlib/net/b/a/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    sget-object p0, Lcom/netease/nimlib/net/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/netease/nimlib/net/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-string p0, "socket"

    const-string p1, "execute task in terminated event loog"

    invoke-static {p0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
