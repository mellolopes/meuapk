.class public Lcom/netease/nimlib/biz/c/i/o;
.super Lcom/netease/nimlib/biz/c/i;
.source "TalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/j/ab;

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result p1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/j/ab;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/biz/e/j/ab;)Lcom/netease/nimlib/session/IMMessageImpl;

    return-void
.end method
