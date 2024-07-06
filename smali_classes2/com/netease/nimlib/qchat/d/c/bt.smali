.class public Lcom/netease/nimlib/qchat/d/c/bt;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatInviteServerMembersResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "36"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nimlib/qchat/model/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->d:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/m;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->e:Lcom/netease/nimlib/qchat/model/m;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bt;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v2, "************ QChatInviteServerMembersResponse begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bt;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "failedAccids"

    iget-object v5, p0, Lcom/netease/nimlib/qchat/d/c/bt;->c:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "bannedAccids"

    iget-object v5, p0, Lcom/netease/nimlib/qchat/d/c/bt;->d:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v3, "inviteServerMemberInfo"

    invoke-static {v2, v0, v3, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 50
    const-string p1, "************ QChatInviteServerMembersResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/netease/nimlib/qchat/model/m;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bt;->e:Lcom/netease/nimlib/qchat/model/m;

    return-object v0
.end method
