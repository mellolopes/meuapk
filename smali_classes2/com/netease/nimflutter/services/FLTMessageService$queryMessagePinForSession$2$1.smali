.class final Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->queryMessagePinForSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
        "Lcom/netease/nimflutter/NimResult<",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2072:1\n1547#2:2073\n1618#2,3:2074\n*S KotlinDebug\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1\n*L\n1713#1:2073\n1713#1:2074,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
        "it",
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
.field final synthetic $key:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->$key:Lkotlin/Pair;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->$pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;)Lcom/netease/nimflutter/NimResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
            ")",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
            ">;"
        }
    .end annotation

    .line 1711
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncMsgPin size  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;->getMsgPinInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessagePinSyncTimestamp$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->$key:Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;->getTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->$pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;->getMsgPinInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 2073
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2075
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;

    .line 1713
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v3

    .line 2075
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2076
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 1713
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1714
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1709
    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;->invoke(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;)Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method
