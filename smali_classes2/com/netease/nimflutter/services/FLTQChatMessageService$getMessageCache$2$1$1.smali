.class final Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTQChatMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1;->invoke(Ljava/util/List;)Lcom/netease/nimflutter/NimResult;
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
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatMessageService.kt\ncom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,756:1\n1547#2:757\n1618#2,3:758\n*S KotlinDebug\n*F\n+ 1 FLTQChatMessageService.kt\ncom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1\n*L\n543#1:757\n543#1:758,3\n*E\n"
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
        "it",
        "",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
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
.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 541
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1;->invoke(Ljava/util/List;)Ljava/util/Map;

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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 758
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 759
    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;

    .line 543
    invoke-virtual {v0, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;)Ljava/util/Map;

    move-result-object v2

    .line 759
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 543
    const-string p1, "messageCacheList"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 542
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
