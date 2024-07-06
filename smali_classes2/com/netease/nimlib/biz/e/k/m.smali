.class public Lcom/netease/nimlib/biz/e/k/m;
.super Lcom/netease/nimlib/biz/e/a;
.source "RemoveMsgPinNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "20",
        "117"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

.field private d:Lcom/netease/nimlib/session/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/k/m;->c:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 20
    new-instance v0, Lcom/netease/nimlib/session/n;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/session/n;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/k/m;->d:Lcom/netease/nimlib/session/n;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/m;->c:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/session/n;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/m;->d:Lcom/netease/nimlib/session/n;

    return-object v0
.end method
