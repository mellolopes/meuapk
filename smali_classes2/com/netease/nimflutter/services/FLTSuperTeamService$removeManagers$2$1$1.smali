.class final Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTSuperTeamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1;->invoke(Ljava/util/List;)Lcom/netease/nimflutter/NimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSuperTeamService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,629:1\n1547#2:630\n1618#2,3:631\n*S KotlinDebug\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1\n*L\n496#1:630\n496#1:631,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "it",
        "",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
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


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 495
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1$1;->invoke(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 496
    check-cast p1, Ljava/lang/Iterable;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 631
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 632
    check-cast v1, Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;

    .line 496
    invoke-static {v1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;)Ljava/util/Map;

    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 496
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "teamMemberList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
