.class final Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->clearSessionUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
        ">;",
        "Lcom/netease/nimflutter/NimResult<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
        "result",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$toMap(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/util/Map;
    .locals 0

    .line 1491
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;->invoke$toMap(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$toMap(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1494
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "sessionId"

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1495
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromSessionTypeEnum(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sessionType"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1493
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/netease/nimflutter/NimResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 1497
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    .line 1500
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p1

    .line 1497
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1491
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;->invoke(Ljava/util/List;)Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method
