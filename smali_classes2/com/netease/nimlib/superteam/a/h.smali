.class public Lcom/netease/nimlib/superteam/a/h;
.super Lcom/netease/nimlib/biz/c/i;
.source "GetSuperTeamMemberListResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/superteam/c/g;

    .line 23
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/h;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/superteam/b/d;

    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/b/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/c/g;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;J)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "time = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/c/g;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET_SUPER_TEAM_MEMBER"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
