.class Lcom/netease/nimlib/biz/f/n$11;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
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

.field final synthetic e:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->e:Lcom/netease/nimlib/biz/f/n;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/n$11;->a:Lcom/netease/nimlib/j/k;

    iput-boolean p4, p0, Lcom/netease/nimlib/biz/f/n$11;->b:Z

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nimlib/biz/f/n$11;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$11;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 422
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 423
    iget-boolean p1, p0, Lcom/netease/nimlib/biz/f/n$11;->b:Z

    if-nez p1, :cond_2

    .line 424
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/n$11;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 435
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 438
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$11;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 439
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 442
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$11;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/team/c;->c(Ljava/lang/String;)V

    .line 443
    invoke-static {p1}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;J)V

    .line 447
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->quitTeam(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/team/c;)V

    .line 451
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$11;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
