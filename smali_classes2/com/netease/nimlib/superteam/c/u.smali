.class public Lcom/netease/nimlib/superteam/c/u;
.super Lcom/netease/nimlib/biz/e/a;
.source "SuperUpdateTeamResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x15t
    b = {
        "8"
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
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/superteam/c/u;->c:J

    const/4 p1, 0x0

    return-object p1
.end method
