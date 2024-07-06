.class public Lcom/netease/nimlib/biz/e/f/h;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncStickTopSessionResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x4t
    b = {
        "23"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/f/h;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/f/h;->c:J

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/f/h;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/f/h;->e:Ljava/util/ArrayList;

    return-object v1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->d(Lcom/netease/nimlib/push/packet/c/f;)I

    move-result v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/netease/nimlib/biz/e/f/h;->e:Ljava/util/ArrayList;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/netease/nimlib/biz/e/f/h;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/netease/nimlib/session/z;

    invoke-direct {v5, v3}, Lcom/netease/nimlib/session/z;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/f/h;->d:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/f/h;->e:Ljava/util/ArrayList;

    return-object v0
.end method
