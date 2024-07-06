.class public Lcom/netease/nimlib/biz/e/m/f;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncMyUserInfoResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x3t
    b = {
        "109"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/m/f;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/m/f;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/m/f;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/m/f;->d:J

    return-wide v0
.end method
