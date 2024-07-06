.class public Lcom/netease/nimlib/push/a/c/d;
.super Lcom/netease/nimlib/biz/e/a;
.source "NegotiateTransportResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x1t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/netease/nimlib/push/a/c/d;->c:I

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/a/c/d;->c:I

    .line 35
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0x65

    .line 36
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/push/a/c/d;->d:Ljava/lang/String;

    const/16 p2, 0x66

    .line 37
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/push/a/c/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_1

    const/16 p2, 0x67

    .line 39
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/push/a/c/d;->d:Ljava/lang/String;

    const/16 p2, 0x68

    .line 40
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/push/a/c/d;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 p2, 0x64

    .line 42
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netease/nimlib/push/a/c/d;->f:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/netease/nimlib/push/a/c/d;->f:J

    return-wide v0
.end method
