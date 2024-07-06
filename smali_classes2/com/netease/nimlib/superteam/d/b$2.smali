.class Lcom/netease/nimlib/superteam/d/b$2;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$2;->a:Lcom/netease/nimlib/superteam/d/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$2;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/j/k;

    .line 783
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
