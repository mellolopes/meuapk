.class public Lcom/netease/nimlib/biz/e/l/j;
.super Lcom/netease/nimlib/biz/e/a;
.source "JoinApplyResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "13"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


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

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/l/j;->r()S

    move-result v0

    const/16 v1, 0x328

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/l/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/l/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
