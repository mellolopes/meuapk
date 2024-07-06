.class public Lcom/netease/nimlib/superteam/c/t;
.super Lcom/netease/nimlib/biz/e/a;
.source "SuperUpdateMemberResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x15t
    b = {
        "5",
        "6"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/netease/nimlib/superteam/c/t;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c/t;->q()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/superteam/c/t;->d:Ljava/util/List;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/superteam/c/t;->c:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/superteam/c/t;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/c/t;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method protected m()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c/t;->q()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c/t;->r()S

    move-result v0

    const/16 v1, 0x32d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
