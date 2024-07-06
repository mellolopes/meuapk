.class public final Lcom/netease/nimflutter/EnumTypeMappingRegistry;
.super Ljava/lang/Object;
.source "FLTConvert.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTConvert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTConvert.kt\ncom/netease/nimflutter/EnumTypeMappingRegistry\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,825:1\n477#2,7:826\n477#2,7:833\n*S KotlinDebug\n*F\n+ 1 FLTConvert.kt\ncom/netease/nimflutter/EnumTypeMappingRegistry\n*L\n735#1:826,7\n740#1:833,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u0002H\t\"\u0006\u0008\u0000\u0010\t\u0018\u0001\"\u0004\u0008\u0001\u0010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJ.\u0010\r\u001a\u0002H\t\"\u0006\u0008\u0000\u0010\t\u0018\u0001\"\u0004\u0008\u0001\u0010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\n2\u0006\u0010\u000e\u001a\u0002H\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\u0004\u0018\u0001H\n\"\u0006\u0008\u0000\u0010\t\u0018\u0001\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u0011\u001a\u0002H\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cR+\u0010\u0003\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netease/nimflutter/EnumTypeMappingRegistry;",
        "",
        "()V",
        "enumTypeMappingRegistry",
        "",
        "Ljava/lang/Class;",
        "getEnumTypeMappingRegistry",
        "()Ljava/util/Map;",
        "enumFromValue",
        "TYPE",
        "V",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "enumFromValueOrDefault",
        "fallback",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "enumToValue",
        "enumType",
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


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

.field private static final enumTypeMappingRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    invoke-direct {v0}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    const/4 v0, 0x5

    .line 698
    new-array v1, v0, [Lkotlin/Pair;

    const-class v2, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const/4 v3, 0x3

    .line 699
    new-array v4, v3, [Lkotlin/Pair;

    sget-object v5, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v6, "all"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 700
    sget-object v5, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->EXPAND:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v7, "expand"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 701
    sget-object v5, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->CONTACT:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v8, "contact"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 698
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-class v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 704
    new-array v4, v8, [Lkotlin/Pair;

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v9, "message"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 705
    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->JSON_ARR_STR:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v9, "jsonArrStr"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 703
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 698
    const-class v2, Lcom/netease/nimlib/sdk/robot/model/RobotMsgType;

    .line 708
    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "01"

    const-string v9, "text"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 709
    const-string v5, "03"

    const-string v9, "link"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 710
    const-string v5, "00"

    const-string v9, "welcome"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v8

    .line 707
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 698
    const-class v2, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const/4 v4, 0x6

    .line 713
    new-array v5, v4, [Lkotlin/Pair;

    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v10, "undefined"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v6

    .line 714
    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->OFFER:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v10, "offer"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v7

    .line 715
    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->POLL:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v10, "poll"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v8

    .line 716
    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->DROP:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v10, "drop"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v3

    .line 717
    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->PARTCLEAR:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v10, "partialClear"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 718
    sget-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->BATCH_UPDATE:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v11, "batchUpdate"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v0

    .line 712
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 698
    const-class v2, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 721
    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->IMAGE:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v9, "image"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 722
    sget-object v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->VIDEO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v6, "video"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 723
    sget-object v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->THUMB:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v6, "thumb"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v8

    .line 724
    sget-object v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->AUDIO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    .line 725
    sget-object v3, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->LOG:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v5, "log"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v10

    .line 726
    sget-object v3, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->OTHER:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v5, "other"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    .line 720
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 697
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->enumTypeMappingRegistry:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic enumFromValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;)TTYPE;"
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<TYPE of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue, V of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 826
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 827
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 735
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 832
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 735
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic enumFromValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;TTYPE;)TTYPE;"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 739
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 833
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 834
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 740
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 839
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 740
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final synthetic enumToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TTYPE;)TV;"
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final getEnumTypeMappingRegistry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->enumTypeMappingRegistry:Ljava/util/Map;

    return-object v0
.end method
