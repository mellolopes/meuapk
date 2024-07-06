.class public Lcom/netease/nimlib/biz/e/d/e;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetMixStorePolicyResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "28"
    }
.end annotation


# instance fields
.field c:Lcom/netease/nimlib/push/packet/b/c;

.field private d:[B


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

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 21
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/d/e;->d:[B

    .line 22
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/d/e;->c:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/d/e;->d:[B

    return-object v0
.end method
