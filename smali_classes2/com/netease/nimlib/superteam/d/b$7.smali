.class Lcom/netease/nimlib/superteam/d/b$7;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->e:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$7;->a:Lcom/netease/nimlib/j/k;

    iput-boolean p4, p0, Lcom/netease/nimlib/superteam/d/b$7;->b:Z

    iput-object p5, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nimlib/superteam/d/b$7;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$7;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 953
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 954
    iget-boolean p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->b:Z

    if-nez p1, :cond_0

    .line 955
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v0

    .line 957
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 958
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v0

    .line 960
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 961
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 963
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$7;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 964
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/database/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    .line 965
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$7;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->c(Ljava/lang/String;)V

    .line 966
    invoke-static {}, Lcom/netease/nimlib/database/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    goto :goto_0

    .line 968
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;J)V

    .line 969
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/database/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->quitTeam(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/database/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/superteam/d/a;->a(Lcom/netease/nimlib/superteam/b;)V

    .line 973
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$7;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
