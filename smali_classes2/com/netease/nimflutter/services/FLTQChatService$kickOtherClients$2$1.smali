.class final Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTQChatService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatService;->kickOtherClients(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
        "Lcom/netease/nimflutter/NimResult<",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;)Lcom/netease/nimflutter/NimResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
            ")",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    .line 79
    sget-object v0, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p1

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;->invoke(Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;)Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method
