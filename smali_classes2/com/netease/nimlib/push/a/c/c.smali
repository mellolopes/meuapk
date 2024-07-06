.class public Lcom/netease/nimlib/push/a/c/c;
.super Lcom/netease/nimlib/biz/e/a;
.source "LoginStatusNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x2t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private c:B

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lcom/netease/nimlib/push/a/c/c;->c:B

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/a/c/c;->c:B

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/netease/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/netease/nimlib/biz/f;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/biz/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method
