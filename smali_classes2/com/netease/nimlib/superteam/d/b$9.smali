.class Lcom/netease/nimlib/superteam/d/b$9;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$9;->c:Lcom/netease/nimlib/superteam/d/b;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$9;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/superteam/d/b$9;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 427
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$9;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/superteam/SuperTeam;)V

    return-void
.end method
