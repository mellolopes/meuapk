.class public Lcom/netease/nimlib/biz/e/j/j;
.super Lcom/netease/nimlib/biz/e/a;
.source "DeleteSessionHistoryMsgNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x7t
    b = {
        "118"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/j/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 16
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    const/4 p1, 0x0

    return-object p1
.end method
