.class public Lcom/netease/nimlib/qchat/e;
.super Lcom/netease/nimlib/p/i;
.source "QChatFrequencyControl.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/p/i;-><init>(JI)V

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/e;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/e;->a:J

    .line 21
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e;->a()V

    return-void
.end method

.method public b(J)Z
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/e;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 28
    invoke-super {p0}, Lcom/netease/nimlib/p/i;->b()Z

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e;->c()V

    const/4 p1, 0x1

    return p1
.end method
