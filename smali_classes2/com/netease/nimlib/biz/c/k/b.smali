.class public Lcom/netease/nimlib/biz/c/k/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "GetMemberInvitorResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/c;

    .line 21
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/c;->a()Lcom/netease/nimlib/push/packet/b/e;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/k/g;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberInvitor(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/k/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/k/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
