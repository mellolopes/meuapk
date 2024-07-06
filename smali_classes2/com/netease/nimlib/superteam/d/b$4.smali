.class Lcom/netease/nimlib/superteam/d/b$4;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$4;->d:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$4;->a:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$4;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/nimlib/superteam/d/b$4;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 849
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 850
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 852
    iget-object v2, p0, Lcom/netease/nimlib/superteam/d/b$4;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v1

    .line 853
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 854
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 857
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 859
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
