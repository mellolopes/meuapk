.class Lcom/netease/nimlib/biz/f/n$8;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$8;->b:Lcom/netease/nimlib/biz/f/n;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/n$8;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x328

    if-ne v0, v1, :cond_1

    .line 330
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/j;

    .line 331
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/j;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 333
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    .line 334
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/n$8;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$8;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
