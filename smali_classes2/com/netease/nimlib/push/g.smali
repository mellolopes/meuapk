.class public Lcom/netease/nimlib/push/g;
.super Ljava/lang/Object;
.source "PushSelfKiller.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/netease/nimlib/push/g;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/netease/nimlib/p/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/netease/nimlib/job/a;->a()Lcom/netease/nimlib/job/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/job/a;->b(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/netease/nimlib/service/NimService;->b()V

    .line 33
    invoke-static {p0}, Lcom/netease/nimlib/service/NimReceiver;->b(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/netease/nimlib/push/net/a;->c()V

    return-void
.end method
