.class public Lcom/netease/nimlib/push/a/a/a;
.super Lcom/netease/nimlib/biz/c/a;
.source "KickOutNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/netease/nimlib/biz/e/i/a;

    .line 15
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/i/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/i/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/i/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/i/a;->d()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/netease/nimlib/push/f;->a(IILjava/lang/String;I)V

    return-void
.end method
