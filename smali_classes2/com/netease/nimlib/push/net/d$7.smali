.class Lcom/netease/nimlib/push/net/d$7;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d$7;->a:Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/g;)V
    .locals 2

    .line 743
    new-instance v0, Lcom/netease/nimlib/push/net/b/a;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$7;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/d;->j(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/net/b/a;-><init>(Lcom/netease/nimlib/push/net/e;)V

    const-string v1, "decoder"

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V

    .line 744
    new-instance v0, Lcom/netease/nimlib/push/net/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/d$7;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/d;->j(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/net/b/b;-><init>(Lcom/netease/nimlib/push/net/e;)V

    const-string v1, "encoder"

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V

    .line 745
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$7;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->k(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/net/b/c/e;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V

    return-void
.end method
