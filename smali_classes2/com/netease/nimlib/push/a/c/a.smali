.class public Lcom/netease/nimlib/push/a/c/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "HandshakeResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x1t
    b = {
        "1"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[B

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/push/a/c/a;->c:I

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/a/c/a;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/a/c/a;->d:[B

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/a/c/a;->e:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/a;->d:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/netease/nimlib/push/a/c/a;->e:J

    return-wide v0
.end method
