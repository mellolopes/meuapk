.class public Lcom/netease/nimlib/qchat/d/c/y;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatGetByPageResponse.java"


# instance fields
.field protected c:Z

.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/netease/nimlib/qchat/d/c/y;->c:Z

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/c/y;->d:J

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/d/c/y;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/d/c/y;->d:J

    return-wide v0
.end method
