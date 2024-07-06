.class public Lcom/netease/nimlib/superteam/c/o;
.super Lcom/netease/nimlib/biz/e/a;
.source "SuperSyncSessionNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x4t
    b = {
        "20"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2

    .line 19
    new-instance v0, Lcom/netease/nimlib/push/packet/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/a;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    .line 21
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/b/a;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/superteam/c/o;->c:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/superteam/c/o;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/superteam/c/o;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/netease/nimlib/superteam/c/o;->d:J

    return-wide v0
.end method
