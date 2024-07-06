.class public final Lcom/netease/nimflutter/services/FLTQChatChannelService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatChannelService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatChannelService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatChannelService.kt\ncom/netease/nimflutter/services/FLTQChatChannelService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n314#2,11:470\n314#2,11:481\n314#2,11:492\n314#2,11:503\n314#2,11:514\n314#2,11:525\n314#2,11:536\n314#2,11:547\n314#2,11:558\n314#2,11:569\n314#2,11:580\n314#2,11:591\n314#2,11:602\n314#2,11:613\n314#2,11:624\n314#2,11:639\n314#2,11:654\n314#2,11:665\n314#2,11:680\n314#2,11:695\n1547#3:635\n1618#3,3:636\n1547#3:650\n1618#3,3:651\n1547#3:676\n1618#3,3:677\n1547#3:691\n1618#3,3:692\n1547#3:706\n1618#3,3:707\n1547#3:710\n1618#3,3:711\n*S KotlinDebug\n*F\n+ 1 FLTQChatChannelService.kt\ncom/netease/nimflutter/services/FLTQChatChannelService\n*L\n100#1:470,11\n116#1:481,11\n126#1:492,11\n142#1:503,11\n158#1:514,11\n174#1:525,11\n190#1:536,11\n206#1:547,11\n222#1:558,11\n238#1:569,11\n254#1:580,11\n264#1:591,11\n280#1:602,11\n296#1:613,11\n306#1:624,11\n340#1:639,11\n369#1:654,11\n386#1:665,11\n409#1:680,11\n441#1:695,11\n334#1:635\n334#1:636,3\n365#1:650\n365#1:651,3\n404#1:676\n404#1:677,3\n425#1:691\n425#1:692,3\n459#1:706\n459#1:707,3\n466#1:710\n466#1:711,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010;0\u0015*\u00020\u001aJ\u0018\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010;0\u0015*\u00020\u001eJ\u0018\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010;0\u0015*\u00020(J\u001a\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010;0\u0015*\u000202H\u0002J\u0016\u0010<\u001a\u00020=*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010>\u001a\u00020?*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010@\u001a\u00020A*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010B\u001a\u00020C*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010D\u001a\u00020E*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010F\u001a\u00020G*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatChannelService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "qChatChannelService",
        "Lcom/netease/nimlib/sdk/qchat/QChatChannelService;",
        "getQChatChannelService",
        "()Lcom/netease/nimlib/sdk/qchat/QChatChannelService;",
        "qChatChannelService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "createChannel",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteChannel",
        "",
        "getChannelBlackWhiteMembersByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;",
        "getChannelBlackWhiteRolesByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteRolesByPageResult;",
        "getChannelCategoriesByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;",
        "getChannelMembersByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;",
        "getChannelUnreadInfos",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;",
        "getChannels",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsResult;",
        "getChannelsByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsByPageResult;",
        "getExistingChannelBlackWhiteMembers",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;",
        "getExistingChannelBlackWhiteRoles",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
        "getUserChannelPushConfigs",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
        "searchChannelByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;",
        "searchChannelMembers",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;",
        "subscribeAsVisitor",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
        "subscribeChannel",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;",
        "updateChannel",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;",
        "updateChannelBlackWhiteMembers",
        "updateChannelBlackWhiteRoles",
        "updateUserChannelPushConfig",
        "toMap",
        "",
        "toQChatGetChannelBlackWhiteMembersByPageParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;",
        "toQChatGetChannelCategoriesByPageParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;",
        "toQChatGetExistingChannelBlackWhiteMembersParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;",
        "toQChatGetUserChannelPushConfigsParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;",
        "toQChatSubscribeChannelAsVisitorParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;",
        "toQChatUpdateUserChannelPushConfigParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;",
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


# instance fields
.field private final qChatChannelService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 66
    const-string p1, "QChatChannelService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatChannelService;->serviceName:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatChannelService$qChatChannelService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$qChatChannelService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatChannelService;->qChatChannelService$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatChannelService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatChannelService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$createChannel(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->createChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteChannel(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->deleteChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelBlackWhiteMembersByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelBlackWhiteMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelBlackWhiteRolesByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelBlackWhiteRolesByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelCategoriesByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelCategoriesByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelMembersByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelUnreadInfos(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelUnreadInfos(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannels(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannels(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelsByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getChannelsByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingChannelBlackWhiteMembers(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getExistingChannelBlackWhiteMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingChannelBlackWhiteRoles(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getExistingChannelBlackWhiteRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getQChatChannelService()Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserChannelPushConfigs(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->getUserChannelPushConfigs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchChannelByPage(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->searchChannelByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchChannelMembers(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->searchChannelMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeAsVisitor(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->subscribeAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeChannel(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->subscribeChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toMap(Lcom/netease/nimflutter/services/FLTQChatChannelService;Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;)Ljava/util/Map;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetChannelBlackWhiteMembersByPageParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatGetChannelBlackWhiteMembersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetChannelCategoriesByPageParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatGetChannelCategoriesByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetExistingChannelBlackWhiteMembersParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatGetExistingChannelBlackWhiteMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetUserChannelPushConfigsParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatGetUserChannelPushConfigsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatSubscribeChannelAsVisitorParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatSubscribeChannelAsVisitorParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatUpdateUserChannelPushConfigParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->toQChatUpdateUserChannelPushConfigParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChannel(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->updateChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChannelBlackWhiteMembers(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->updateChannelBlackWhiteMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChannelBlackWhiteRoles(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->updateChannelBlackWhiteRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUserChannelPushConfig(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->updateUserChannelPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 471
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 477
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 478
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 101
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 102
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatCreateChannelParamParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;

    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->createChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 104
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 103
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$createChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$createChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 103
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 479
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 470
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final deleteChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 488
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 489
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 117
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 118
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatDeleteChannelParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;

    move-result-object p1

    .line 117
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->deleteChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 120
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 119
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 490
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 481
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelBlackWhiteMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 625
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 631
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 632
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 307
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 308
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatGetChannelBlackWhiteMembersByPageParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    move-result-object p1

    .line 307
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelBlackWhiteMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 310
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 309
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelBlackWhiteMembersByPage$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelBlackWhiteMembersByPage$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatChannelService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 309
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 633
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 624
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelBlackWhiteRolesByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteRolesByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 592
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 598
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 599
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 265
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 266
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelBlackWhiteRolesByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;

    move-result-object p1

    .line 265
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelBlackWhiteRolesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 268
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 267
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelBlackWhiteRolesByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelBlackWhiteRolesByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 267
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 600
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 591
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelCategoriesByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 681
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 687
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 688
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 410
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 411
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatGetChannelCategoriesByPageParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;

    move-result-object p1

    .line 410
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelCategoriesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 413
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 412
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelCategoriesByPage$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelCategoriesByPage$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatChannelService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 413
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 412
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 689
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 526
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 532
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 533
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 175
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 176
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelMembersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    move-result-object p1

    .line 175
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 178
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 177
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelMembersByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelMembersByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 177
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 534
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 525
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelUnreadInfos(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 537
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 543
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 544
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 191
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 192
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelUnreadInfosParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;

    move-result-object p1

    .line 191
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelUnreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 194
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 193
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelUnreadInfos$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelUnreadInfos$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 193
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 545
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 536
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannels(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 504
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 510
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 511
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 143
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 144
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;

    move-result-object p1

    .line 143
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 146
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 145
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannels$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannels$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 145
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 512
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 503
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelsByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 515
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 521
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 522
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 159
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 160
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelsByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;

    move-result-object p1

    .line 159
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getChannelsByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 162
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 161
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelsByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getChannelsByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 161
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 523
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 514
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingChannelBlackWhiteMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 640
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 646
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 647
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 341
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 342
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatGetExistingChannelBlackWhiteMembersParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;

    move-result-object p1

    .line 341
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getExistingChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 344
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 343
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteMembers$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteMembers$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatChannelService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 343
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 648
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 639
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingChannelBlackWhiteRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 603
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 609
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 610
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 281
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 282
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetExistingChannelBlackWhiteRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;

    move-result-object p1

    .line 281
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getExistingChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 284
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 283
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getExistingChannelBlackWhiteRoles$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 283
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 611
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 602
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getQChatChannelService()Lcom/netease/nimlib/sdk/qchat/QChatChannelService;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatChannelService;->qChatChannelService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatChannelService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    return-object v0
.end method

.method private final getUserChannelPushConfigs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 666
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 672
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 673
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 387
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 388
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatGetUserChannelPushConfigsParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;

    move-result-object p1

    .line 387
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->getUserChannelPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 390
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 389
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$getUserChannelPushConfigs$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$getUserChannelPushConfigs$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 389
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 674
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 665
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final searchChannelByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 559
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 565
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 566
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 223
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 224
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSearchChannelByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;

    move-result-object p1

    .line 223
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->searchChannelByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 226
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 225
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$searchChannelByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$searchChannelByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 225
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 567
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 558
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final searchChannelMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 570
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 576
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 577
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 239
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 240
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSearchChannelMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;

    move-result-object p1

    .line 239
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->searchChannelMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 242
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 241
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$searchChannelMembers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$searchChannelMembers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 241
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 578
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 569
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final subscribeAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 696
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 702
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 703
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 442
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 443
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatSubscribeChannelAsVisitorParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    move-result-object p1

    .line 442
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 445
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 444
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$subscribeAsVisitor$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService$subscribeAsVisitor$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatChannelService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 445
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 444
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 704
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 695
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final subscribeChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 548
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 554
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 555
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 207
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 208
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSubscribeChannelParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;

    move-result-object p1

    .line 207
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 210
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 209
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$subscribeChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$subscribeChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 209
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 556
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 547
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;->getFailedList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 466
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Ljava/util/Map;

    move-result-object v1

    .line 712
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "failedList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toQChatGetChannelBlackWhiteMembersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;"
        }
    .end annotation

    .line 322
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 323
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 324
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTQChatConvertKt;->stringToQChatChannelBlackWhiteType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    const-string v6, "timeTag"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 326
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/lang/Long;)V

    .line 327
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->setLimit(Ljava/lang/Integer;)V

    :cond_0
    return-object v1
.end method

.method private final toQChatGetChannelCategoriesByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;"
        }
    .end annotation

    .line 431
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 432
    const-string v0, "timeTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 433
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;-><init>(JJ)V

    .line 434
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->setLimit(Ljava/lang/Integer;)V

    :cond_0
    return-object v4
.end method

.method private final toQChatGetExistingChannelBlackWhiteMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;"
        }
    .end annotation

    .line 357
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 358
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 359
    const-string v4, "type"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/nimflutter/FLTQChatConvertKt;->stringToQChatChannelBlackWhiteType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    const-string v5, "accids"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 361
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v2, v0, v4, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/util/List;)V

    return-object v5
.end method

.method private final toQChatGetUserChannelPushConfigsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;"
        }
    .end annotation

    .line 404
    const-string v0, "channelIdInfos"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, *>?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 404
    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatChannelIdInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 678
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 405
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final toQChatSubscribeChannelAsVisitorParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;"
        }
    .end annotation

    .line 458
    const-string v0, "operateType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTQChatConvertKt;->stringToQChatSubscribeOperateType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v0

    .line 459
    const-string v1, "channelIdInfos"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, *>?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 706
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 460
    invoke-static {v2}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatChannelIdInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 708
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 462
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    return-object p1
.end method

.method private final toQChatUpdateUserChannelPushConfigParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;"
        }
    .end annotation

    .line 379
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 380
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 381
    const-string v4, "pushMsgType"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatPushMsgType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;-><init>(JLjava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    return-object v4
.end method

.method private final updateChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 493
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 499
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 500
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 127
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 128
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateChannelParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;

    move-result-object p1

    .line 127
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->updateChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 130
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 129
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatChannelService$updateChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatChannelService$updateChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 129
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 501
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 492
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateChannelBlackWhiteMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 614
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 620
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 621
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 297
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 298
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateChannelBlackWhiteMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    move-result-object p1

    .line 297
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->updateChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 300
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 299
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 622
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 613
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateChannelBlackWhiteRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 581
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 587
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 588
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 255
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 256
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateChannelBlackWhiteRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;

    move-result-object p1

    .line 255
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->updateChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 258
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 257
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 589
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 580
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateUserChannelPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 655
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 661
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 662
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 370
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$getQChatChannelService(Lcom/netease/nimflutter/services/FLTQChatChannelService;)Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    move-result-object v2

    .line 371
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatChannelService;->access$toQChatUpdateUserChannelPushConfigParam(Lcom/netease/nimflutter/services/FLTQChatChannelService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;

    move-result-object p1

    .line 370
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->updateUserChannelPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 373
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 372
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 663
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 654
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatChannelService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 334
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;->getMemberList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 637
    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    .line 334
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;)Ljava/util/Map;

    move-result-object v3

    .line 637
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "memberList"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 335
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;->isHasMore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasMore"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 336
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;->getNextTimeTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nextTimeTag"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 425
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 693
    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    .line 425
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;)Ljava/util/Map;

    move-result-object v3

    .line 693
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 694
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 425
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "categories"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 426
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;->isHasMore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasMore"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 427
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;->getNextTimeTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nextTimeTag"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 424
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;->getMemberList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    .line 365
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;)Ljava/util/Map;

    move-result-object v1

    .line 652
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "memberList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
