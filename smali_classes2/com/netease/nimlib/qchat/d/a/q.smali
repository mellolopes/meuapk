.class public Lcom/netease/nimlib/qchat/d/a/q;
.super Lcom/netease/nimlib/biz/c/c/a;
.source "QChatFileQuickTransferResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 12
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method
