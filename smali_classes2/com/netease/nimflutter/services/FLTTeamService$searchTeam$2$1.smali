.class public final Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;
.super Ljava/lang/Object;
.source "FLTTeamService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTTeamService;->searchTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Lcom/netease/nimlib/sdk/team/model/Team;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTTeamService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTTeamService.kt\ncom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1\n+ 2 NimResult.kt\ncom/netease/nimflutter/NimResult$Companion\n*L\n1#1,832:1\n35#2:833\n*S KotlinDebug\n*F\n+ 1 FLTTeamService.kt\ncom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1\n*L\n337#1:833\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTTeamService$searchTeam$2$1",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "Lcom/netease/nimlib/sdk/team/model/Team;",
        "onException",
        "",
        "exception",
        "",
        "onFailed",
        "code",
        "",
        "onSuccess",
        "param",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    .line 833
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 334
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/netease/nimlib/sdk/team/model/Team;)V
    .locals 9

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 324
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 325
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    .line 324
    sget-object v2, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1$onSuccess$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1$onSuccess$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, p1

    .line 325
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 323
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Lcom/netease/nimlib/sdk/team/model/Team;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTTeamService$searchTeam$2$1;->onSuccess(Lcom/netease/nimlib/sdk/team/model/Team;)V

    return-void
.end method
