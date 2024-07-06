.class public Lcom/netease/nimlib/biz/c/k/f;
.super Lcom/netease/nimlib/biz/c/i;
.source "MuteTeamMemberResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/f;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/k/o;

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/o;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/biz/e/l/k;

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/e/l/k;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/o;->f()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/k/f;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
