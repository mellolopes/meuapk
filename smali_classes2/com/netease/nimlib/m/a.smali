.class public Lcom/netease/nimlib/m/a;
.super Ljava/lang/Object;
.source "CleanNotify.java"


# direct methods
.method private static a()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->b()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/netease/nimlib/m/h;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/m/h;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/m/d;->a()V

    .line 25
    invoke-static {}, Lcom/netease/nimlib/m/a;->a()V

    :goto_0
    return-void
.end method

.method public static final a([Lcom/netease/nimlib/m/h;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 17
    invoke-static {v2}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
