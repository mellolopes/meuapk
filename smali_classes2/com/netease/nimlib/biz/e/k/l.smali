.class public Lcom/netease/nimlib/biz/e/k/l;
.super Lcom/netease/nimlib/biz/e/a;
.source "RemoveCollectResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "9"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/netease/nimlib/biz/e/k/l;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netease/nimlib/biz/e/k/l;->c:I

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/e/k/l;->c:I

    const/4 p1, 0x0

    return-object p1
.end method
