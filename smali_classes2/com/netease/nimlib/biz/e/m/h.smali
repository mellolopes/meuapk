.class public Lcom/netease/nimlib/biz/e/m/h;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncUpdateDonopConfigResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x3t
    b = {
        "115"
    }
.end annotation


# instance fields
.field c:Lcom/netease/nimlib/push/packet/b/c;

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/m/h;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/m/h;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/m/h;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/m/h;->d:J

    return-wide v0
.end method
