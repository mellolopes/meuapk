.class final Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTEventSubscribeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1;->onResult(ILjava/util/List;Ljava/lang/Throwable;)V
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
        "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTEventSubscribeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTEventSubscribeService.kt\ncom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1547#2:209\n1618#2,3:210\n*S KotlinDebug\n*F\n+ 1 FLTEventSubscribeService.kt\ncom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1\n*L\n176#1:209\n176#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "list",
        "",
        "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;

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

    .line 170
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTEventSubscribeService$querySubscribeEvent$1$onResult$1;->invoke(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;

    .line 176
    invoke-static {v2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;)Ljava/util/Map;

    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 176
    const-string v1, "eventSubscribeResultList"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
