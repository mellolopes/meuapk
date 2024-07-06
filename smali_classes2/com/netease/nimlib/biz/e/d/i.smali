.class public Lcom/netease/nimlib/biz/e/d/i;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetServerTimeResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "23"
    }
.end annotation


# instance fields
.field private c:J

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/d/i;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 22
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/d/i;->d:[B

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/d/i;->c:J

    const/4 p1, 0x0

    return-object p1
.end method
