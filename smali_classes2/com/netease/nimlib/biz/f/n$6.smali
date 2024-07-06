.class Lcom/netease/nimlib/biz/f/n$6;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/j/k;ZLjava/util/Set;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$6;->e:Lcom/netease/nimlib/biz/f/n;

    iput-boolean p3, p0, Lcom/netease/nimlib/biz/f/n$6;->a:Z

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/n$6;->b:Lcom/netease/nimlib/j/k;

    iput-boolean p5, p0, Lcom/netease/nimlib/biz/f/n$6;->c:Z

    iput-object p6, p0, Lcom/netease/nimlib/biz/f/n$6;->d:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 877
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 879
    check-cast p1, Lcom/netease/nimlib/biz/e/l/r;

    .line 881
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/r;->a()Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v0

    .line 882
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/f/n$6;->a:Z

    if-nez v1, :cond_0

    .line 884
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v0

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 893
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    const/4 v1, 0x1

    .line 894
    new-array v1, v1, [Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 895
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/team/g;->e(Ljava/util/List;)V

    .line 898
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$6;->b:Lcom/netease/nimlib/j/k;

    iget-boolean v1, p0, Lcom/netease/nimlib/biz/f/n$6;->c:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/n$6;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_2

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$6;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_2
    return-void
.end method
