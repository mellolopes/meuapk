.class public Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;
.super Ljava/lang/Object;
.source "CreateTeamResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private failedInviteAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Lcom/netease/nimlib/sdk/team/model/Team;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/netease/nimlib/sdk/team/model/Team;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFailedInviteAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTeam()Lcom/netease/nimlib/sdk/team/model/Team;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/netease/nimlib/sdk/team/model/Team;

    return-object v0
.end method

.method public setFailedInviteAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-void
.end method

.method public setTeam(Lcom/netease/nimlib/sdk/team/model/Team;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/netease/nimlib/sdk/team/model/Team;

    return-void
.end method
