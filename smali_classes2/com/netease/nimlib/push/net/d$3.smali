.class Lcom/netease/nimlib/push/net/d$3;
.super Lcom/netease/nimlib/push/net/a;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/d;-><init>(Lcom/netease/nimlib/push/net/d$a;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/d$b;

.field final synthetic b:Lcom/netease/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/push/net/d$b;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d$3;->b:Lcom/netease/nimlib/push/net/d;

    iput-object p2, p0, Lcom/netease/nimlib/push/net/d$3;->a:Lcom/netease/nimlib/push/net/d$b;

    invoke-direct {p0}, Lcom/netease/nimlib/push/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$3;->b:Lcom/netease/nimlib/push/net/d;

    new-instance v1, Lcom/netease/nimlib/push/a/b/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method protected f()V
    .locals 3

    .line 282
    const-string v0, "MAIN keep alive on timeout"

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$3;->a:Lcom/netease/nimlib/push/net/d$b;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/d$b;)V

    .line 283
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$3;->b:Lcom/netease/nimlib/push/net/d;

    const/4 v1, 0x0

    const-string v2, "Heartbeat-discovered link failure"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$3;->b:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->e(Lcom/netease/nimlib/push/net/d;)V

    return-void
.end method
