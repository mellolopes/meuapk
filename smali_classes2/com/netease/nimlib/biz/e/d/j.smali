.class public Lcom/netease/nimlib/biz/e/d/j;
.super Lcom/netease/nimlib/biz/e/a;
.source "IMDetectNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "31"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/l/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/j;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    const-string v3, "************ IMDetectNotify begin ****************"

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v3

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/j;->r()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v3

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v4, "property"

    invoke-static {v3, v2, v4, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 35
    const-string v2, "************ IMDetectNotify end ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/l/b/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/l/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/d/j;->c:Lcom/netease/nimlib/l/b/a;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/l/b/a;->a(Ljava/lang/Long;)V

    .line 39
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/ipc/a/d;

    new-instance v1, Lcom/netease/nimlib/biz/d/d/p;

    iget-object v2, p0, Lcom/netease/nimlib/biz/e/d/j;->c:Lcom/netease/nimlib/l/b/a;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/biz/d/d/p;-><init>(Lcom/netease/nimlib/l/b/a;)V

    invoke-direct {v0, v1}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/ipc/a/d;)V

    const/4 p1, 0x0

    return-object p1
.end method
