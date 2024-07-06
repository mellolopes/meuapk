.class public Lcom/netease/nimlib/qchat/d/b/cy;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatUpdateAppBackgroundRequest.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/d/b/cy;->a:Z

    .line 21
    iput p2, p0, Lcom/netease/nimlib/qchat/d/b/cy;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 28
    iget-boolean v2, p0, Lcom/netease/nimlib/qchat/d/b/cy;->a:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x2

    .line 29
    iget v3, p0, Lcom/netease/nimlib/qchat/d/b/cy;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    const-string v2, "************ QChatUpdateAppBackgroundRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cy;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cy;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 33
    const-string v1, "************ QChatUpdateAppBackgroundRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
