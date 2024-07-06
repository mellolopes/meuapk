.class public Lcom/netease/nimlib/o/c/h;
.super Lcom/netease/nimlib/o/c/d;
.source "LinkKeepExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/l;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/h;->a(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p2}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/h;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/h;->b(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/o/c/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/l;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)Lcom/netease/nimlib/o/c/h;
    .locals 1

    .line 13
    new-instance v0, Lcom/netease/nimlib/o/c/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/o/c/h;-><init>(Lcom/netease/nimlib/o/b/l;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/h;->a()V

    .line 15
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/o/c/h;->a(Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/f;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/o/c/h;->a(Z)V

    :goto_0
    return-object v0
.end method
