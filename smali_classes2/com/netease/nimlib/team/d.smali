.class public Lcom/netease/nimlib/team/d;
.super Ljava/lang/Object;
.source "TeamInfoResultImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/team/model/TeamInfoResult;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/netease/nimlib/team/d;->a:I

    .line 15
    iput-object p2, p0, Lcom/netease/nimlib/team/d;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/netease/nimlib/team/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/netease/nimlib/team/d;->a:I

    return v0
.end method

.method public getFailedTeamIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/team/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTeamInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/team/d;->b:Ljava/util/List;

    return-object v0
.end method
