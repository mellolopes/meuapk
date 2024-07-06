.class public Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
.super Ljava/lang/Object;
.source "TeamMsgAckInfo.java"


# instance fields
.field private ackAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ackCount:I

.field private msgId:Ljava/lang/String;

.field private newReaderAccount:Ljava/lang/String;

.field private teamId:Ljava/lang/String;

.field private unAckAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unAckCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    .line 33
    iput p4, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    .line 34
    iput-object p5, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->newReaderAccount:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    return-object v0
.end method

.method public getAckCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewReaderAccount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->newReaderAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    return v0
.end method

.method public newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
