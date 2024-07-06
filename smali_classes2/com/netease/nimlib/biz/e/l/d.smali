.class public Lcom/netease/nimlib/biz/e/l/d;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetMemberListResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "11"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/l/d;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/l/d;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/l/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/netease/nimlib/biz/e/l/d;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/l/d;->e:J

    .line 33
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e/l/d;->f:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/l/d;->e:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/l/d;->f:Z

    return v0
.end method
