.class final Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTAuthService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;->$this_apply:Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;->$observer:Lcom/netease/nimlib/sdk/Observer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;->$this_apply:Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1$1$1;->$observer:Lcom/netease/nimlib/sdk/Observer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeLoginSyncDataStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    return-void
.end method
