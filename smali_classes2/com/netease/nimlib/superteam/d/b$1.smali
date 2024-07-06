.class Lcom/netease/nimlib/superteam/d/b$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$1;->c:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$1;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x324

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$1;->a:Ljava/lang/String;

    sget-object v1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$1;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
