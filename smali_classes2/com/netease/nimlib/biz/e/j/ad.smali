.class public Lcom/netease/nimlib/biz/e/j/ad;
.super Lcom/netease/nimlib/biz/e/a;
.source "UpdateMySessionNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x7t
    b = {
        "121"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/j/ad;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/netease/nimlib/biz/e/j/ad;->d:J

    const/4 p1, 0x3

    .line 27
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/j/ad;->e:Ljava/lang/String;

    const/4 p1, 0x4

    .line 28
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/j/ad;->f:Ljava/lang/String;

    const/4 p1, 0x5

    .line 29
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/e/j/ad;->g:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/j/ad;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netease/nimlib/biz/e/j/ad;->g:I

    return v0
.end method
