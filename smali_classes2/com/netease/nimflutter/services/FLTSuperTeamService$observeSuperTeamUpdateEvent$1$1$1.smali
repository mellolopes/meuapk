.class final Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTSuperTeamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $observer:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;->$this_apply:Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;->$observer:Lcom/netease/nimlib/sdk/Observer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;->$this_apply:Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1$1$1;->$observer:Lcom/netease/nimlib/sdk/Observer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;->observeTeamUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V

    return-void
.end method
