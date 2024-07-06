.class public Lcom/netease/nimlib/biz/e/d/c;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetBackSourceTokenResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "30"
    }
.end annotation


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/d/c;->c:[B

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/d/c;->c:[B

    return-object v0
.end method
