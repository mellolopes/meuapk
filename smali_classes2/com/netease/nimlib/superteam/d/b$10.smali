.class Lcom/netease/nimlib/superteam/d/b$10;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 448
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$10;->c:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$10;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$10;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 452
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    const/16 v0, 0x324

    if-ne p1, v0, :cond_0

    .line 453
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$10;->a:Ljava/lang/String;

    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/superteam/d/b$10;->c:Lcom/netease/nimlib/superteam/d/b;

    iget-object v3, p0, Lcom/netease/nimlib/superteam/d/b$10;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/superteam/d/b$10;->b:Lcom/netease/nimlib/j/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    return-void
.end method
