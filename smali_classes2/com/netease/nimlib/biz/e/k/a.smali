.class public Lcom/netease/nimlib/biz/e/k/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "AddCollectResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "8"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/session/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/netease/nimlib/session/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/session/a;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/k/a;->c:Lcom/netease/nimlib/session/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/session/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/a;->c:Lcom/netease/nimlib/session/a;

    return-object v0
.end method
