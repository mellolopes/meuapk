.class final Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTSuperTeamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTSuperTeamService;->observeSuperTeamMemberRemoveEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSuperTeamService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,629:1\n1547#2:630\n1618#2,3:631\n*S KotlinDebug\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2\n*L\n137#1:630\n137#1:631,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netease.nimflutter.services.FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2"
    f = "FLTSuperTeamService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTSuperTeamService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTSuperTeamService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->this$0:Lcom/netease/nimflutter/services/FLTSuperTeamService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->this$0:Lcom/netease/nimflutter/services/FLTSuperTeamService;

    invoke-direct {v0, v1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;->this$0:Lcom/netease/nimflutter/services/FLTSuperTeamService;

    move-object v1, v0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 631
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 632
    check-cast v3, Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;

    .line 137
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;)Ljava/util/Map;

    move-result-object v3

    .line 632
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 630
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v2, "teamMemberList"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 136
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 134
    const-string v2, "onSuperTeamMemberRemove"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
