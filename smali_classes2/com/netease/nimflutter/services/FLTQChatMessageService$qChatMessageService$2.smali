.class final Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTQChatMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatMessageService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/netease/nimlib/sdk/qchat/QChatMessageService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimlib/sdk/qchat/QChatMessageService;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    .line 79
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;->invoke()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v0

    return-object v0
.end method
