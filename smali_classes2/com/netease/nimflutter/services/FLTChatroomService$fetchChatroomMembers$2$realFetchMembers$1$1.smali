.class final Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1;->invoke(Ljava/util/List;)Lcom/netease/nimflutter/NimResult;
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
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTChatroomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n1547#2:979\n1618#2,3:980\n*S KotlinDebug\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1\n*L\n611#1:979\n611#1:980,3\n*E\n"
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
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;

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

    .line 610
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1$1;->invoke(Ljava/util/List;)Ljava/util/Map;

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
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    check-cast p1, Ljava/lang/Iterable;

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 980
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 981
    check-cast v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    .line 611
    invoke-static {v1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)Ljava/util/Map;

    move-result-object v1

    .line 981
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 982
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 979
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "memberList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
