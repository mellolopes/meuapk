.class public Lcom/netease/nimlib/biz/e/a/c;
.super Lcom/netease/nimlib/biz/e/a;
.source "PublishEventResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xet
    b = {
        "1"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a/c;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/a/c;->c:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x0

    return-object p1
.end method
