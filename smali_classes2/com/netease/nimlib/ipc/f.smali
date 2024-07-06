.class public Lcom/netease/nimlib/ipc/f;
.super Ljava/lang/Object;
.source "RemoteExceptionHelper.java"


# direct methods
.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/netease/nimlib/ipc/f;->b(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x14

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimlib/ipc/f;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Exception;)Z
    .locals 0

    .line 32
    instance-of p0, p0, Landroid/os/TransactionTooLargeException;

    return p0
.end method
