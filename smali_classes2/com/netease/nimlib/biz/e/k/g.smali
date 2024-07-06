.class public Lcom/netease/nimlib/biz/e/k/g;
.super Lcom/netease/nimlib/biz/e/a;
.source "MsgPinSyncResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "21"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/o;",
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
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/k/g;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/k/g;->c:J

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/k/g;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/k/g;->e:Ljava/util/ArrayList;

    return-object v1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->d(Lcom/netease/nimlib/push/packet/c/f;)I

    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/netease/nimlib/biz/e/k/g;->e:Ljava/util/ArrayList;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/netease/nimlib/session/o;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/o;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/netease/nimlib/biz/e/k/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/k/g;->d:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/o;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/g;->e:Ljava/util/ArrayList;

    return-object v0
.end method
