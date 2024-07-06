.class public Lcom/netease/nimlib/biz/e/l/c;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetMemberInvitorResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "33"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/c;->c:Lcom/netease/nimlib/push/packet/b/e;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/b/e;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/l/c;->c:Lcom/netease/nimlib/push/packet/b/e;

    .line 21
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    const/4 p1, 0x0

    return-object p1
.end method
