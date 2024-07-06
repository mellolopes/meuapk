.class Lcom/netease/nimlib/superteam/d/b$12;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/j/k;

.field final synthetic d:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$12;->d:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$12;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$12;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/superteam/d/b$12;->c:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 500
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$12;->d:Lcom/netease/nimlib/superteam/d/b;

    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$12;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$12;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/superteam/d/b$12;->c:Lcom/netease/nimlib/j/k;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method
