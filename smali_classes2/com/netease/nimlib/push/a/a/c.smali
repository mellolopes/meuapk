.class public Lcom/netease/nimlib/push/a/a/c;
.super Lcom/netease/nimlib/biz/c/a;
.source "LoginStatusNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/a/c/c;

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/c;->a()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/push/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/push/h;->b(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
