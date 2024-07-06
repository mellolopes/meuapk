.class public Lcom/netease/nimlib/biz/e/i/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "KickOutNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x2t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/netease/nimlib/biz/e/i/a;->d:I

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/biz/e/i/a;->c:I

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/biz/e/i/a;->d:I

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/i/a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/e/i/a;->f:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/netease/nimlib/biz/e/i/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/i/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netease/nimlib/biz/e/i/a;->f:I

    return v0
.end method
