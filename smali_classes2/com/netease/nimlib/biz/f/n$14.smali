.class Lcom/netease/nimlib/biz/f/n$14;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/push/packet/b/c;

.field final synthetic c:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$14;->c:Lcom/netease/nimlib/biz/f/n;

    iput-boolean p3, p0, Lcom/netease/nimlib/biz/f/n$14;->a:Z

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/n$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 660
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/f/n$14;->a:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$14;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$14;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/j/k;

    .line 667
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
