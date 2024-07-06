.class Lcom/netease/nimlib/superteam/d/b$14;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/push/packet/b/c;

.field final synthetic c:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$14;->c:Lcom/netease/nimlib/superteam/d/b;

    iput-boolean p3, p0, Lcom/netease/nimlib/superteam/d/b$14;->a:Z

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 621
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-boolean v0, p0, Lcom/netease/nimlib/superteam/d/b$14;->a:Z

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    sget-object v1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$14;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/j/k;

    .line 628
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
