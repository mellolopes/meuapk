.class Lcom/netease/nimlib/d;
.super Ljava/lang/Object;
.source "SDKLog.java"


# direct methods
.method public static a(Z)V
    .locals 3

    .line 16
    sget-object v0, Lcom/netease/nimlib/p/b/b;->a:Lcom/netease/nimlib/p/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/netease/nimlib/d/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/log/LogWs;->isEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {}, Lcom/netease/nimlib/h;->g()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(ZLjava/lang/String;IZ)V

    return-void
.end method
