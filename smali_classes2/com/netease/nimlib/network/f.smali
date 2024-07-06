.class public Lcom/netease/nimlib/network/f;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/network/h;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/network/g;->a()Lcom/netease/nimlib/network/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/network/g;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
