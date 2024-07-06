.class public Lcom/netease/nimlib/biz/e/k/q;
.super Lcom/netease/nimlib/biz/e/a;
.source "RemoveStickTopSessionNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "113"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/netease/nimlib/session/z;


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

    .line 25
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/k/q;->c:J

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

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/k/q;->c:J

    .line 19
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/netease/nimlib/session/z;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/session/z;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/k/q;->d:Lcom/netease/nimlib/session/z;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/netease/nimlib/session/z;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/q;->d:Lcom/netease/nimlib/session/z;

    return-object v0
.end method
