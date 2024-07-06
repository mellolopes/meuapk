.class public Lcom/netease/nimlib/biz/e/b/b;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncAddFriendResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xct
    b = {
        "101"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/b/b;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/biz/e/b/b;->d:B

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/b/b;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/b/b;->f:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lcom/netease/nimlib/biz/e/b/b;->d:B

    return v0
.end method

.method public c()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/b/b;->f:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
