.class final Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTQChatChannelService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1;->invoke(Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;)Lcom/netease/nimflutter/NimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "it",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;

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

    .line 288
    check-cast p1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1$1;->invoke(Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
