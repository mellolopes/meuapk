.class public Lcom/netease/nimlib/biz/e/m/k;
.super Lcom/netease/nimlib/biz/e/a;
.source "UpdateUserInfoResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x3t
    b = {
        "10"
    }
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/m/k;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/m/k;->c:J

    const/4 p1, 0x0

    return-object p1
.end method
