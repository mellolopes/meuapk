.class public final Lcom/netease/nimflutter/services/FLTSystemMessageService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTSystemMessageService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSystemMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSystemMessageService.kt\ncom/netease/nimflutter/services/FLTSystemMessageService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1547#3:283\n1618#3,3:284\n1547#3:287\n1618#3,3:288\n1547#3:291\n1618#3,3:292\n1547#3:295\n1618#3,3:296\n*S KotlinDebug\n*F\n+ 1 FLTSystemMessageService.kt\ncom/netease/nimflutter/services/FLTSystemMessageService\n*L\n164#1:283\n164#1:284,3\n195#1:287\n195#1:288,3\n215#1:291\n215#1:292,3\n244#1:295\n244#1:296,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J.\u0010\u001a\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J.\u0010\u001b\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00102\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J.\u0010 \u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J.\u0010!\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J(\u0010\"\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H\u0002J(\u0010#\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H\u0002J.\u0010$\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J(\u0010%\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018H\u0002J.\u0010\'\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J(\u0010(\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018H\u0002J.\u0010)\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190\u0018H\u0002J(\u0010*\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018H\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTSystemMessageService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "observeCustomNotification",
        "Lcom/netease/nimlib/sdk/Observer;",
        "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
        "kotlin.jvm.PlatformType",
        "observeReceiveSystemMsg",
        "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
        "observeUnreadCountChange",
        "",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "clearSystemMessages",
        "",
        "arguments",
        "",
        "resultCallback",
        "Lcom/netease/nimflutter/ResultCallback;",
        "",
        "clearSystemMessagesByType",
        "deleteSystemMessage",
        "onMethodCalled",
        "method",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "querySystemMessageByTypeAndroid",
        "querySystemMessageUnread",
        "querySystemMessageUnreadCount",
        "querySystemMessageUnreadCountByType",
        "querySystemMessagesAndroid",
        "resetSystemMessageUnreadCount",
        "Ljava/lang/Void;",
        "resetSystemMessageUnreadCountByType",
        "sendCustomNotification",
        "setSystemMessageRead",
        "setSystemMessageStatus",
        "QueryCallback",
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
.field private final observeCustomNotification:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final observeReceiveSystemMsg:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final observeUnreadCountChange:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7bBhgdSL3CC-Laje7npK2T92_ck(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeReceiveSystemMsg$lambda$1(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aV76KKz7IQRg_nFy1CABYLROFGU(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeCustomNotification$lambda$5(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xz1hIgKEbzsgJk8-QySFQF2gsgw(Lcom/netease/nimflutter/services/FLTSystemMessageService;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeUnreadCountChange$lambda$3(Lcom/netease/nimflutter/services/FLTSystemMessageService;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 35
    const-string p1, "SystemMessageService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->serviceName:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeReceiveSystemMsg:Lcom/netease/nimlib/sdk/Observer;

    .line 44
    new-instance p1, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeUnreadCountChange:Lcom/netease/nimlib/sdk/Observer;

    .line 50
    new-instance p1, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeCustomNotification:Lcom/netease/nimlib/sdk/Observer;

    .line 57
    new-instance p1, Lcom/netease/nimflutter/services/FLTSystemMessageService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTSystemMessageService$1;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getObserveCustomNotification$p(Lcom/netease/nimflutter/services/FLTSystemMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeCustomNotification:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getObserveReceiveSystemMsg$p(Lcom/netease/nimflutter/services/FLTSystemMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeReceiveSystemMsg:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getObserveUnreadCountChange$p(Lcom/netease/nimflutter/services/FLTSystemMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->observeUnreadCountChange:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method private final clearSystemMessages(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 235
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->clearSystemMessages()V

    .line 236
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final clearSystemMessagesByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 244
    const-string v0, "systemMessageTypeList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSystemMessageType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 243
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 246
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 247
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->clearSystemMessagesByType(Ljava/util/List;)V

    .line 248
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final deleteSystemMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 255
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 256
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->deleteSystemMessage(J)V

    .line 257
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private static final observeCustomNotification$lambda$5(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "onCustomNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final observeReceiveSystemMsg$lambda$1(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FLTSystemMessageService onReceiveSystemMsg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    move-object v2, p0

    check-cast v2, Lcom/netease/nimflutter/FLTService;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "onReceiveSystemMsg"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final observeUnreadCountChange$lambda$3(Lcom/netease/nimflutter/services/FLTSystemMessageService;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "onUnreadCountChange"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final querySystemMessageByTypeAndroid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 164
    const-string v0, "systemMessageTypeList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSystemMessageType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 166
    const-string v1, "limit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 167
    const-string v3, "offset"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-class v2, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 168
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 169
    invoke-interface {v2, v0, p1, v1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->querySystemMessageByType(Ljava/util/List;II)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final querySystemMessageUnread(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 177
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->querySystemMessageUnread()Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final querySystemMessageUnreadCount(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 185
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 186
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->querySystemMessageUnreadCountBlock()I

    move-result p1

    .line 187
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final querySystemMessageUnreadCountByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 195
    const-string v0, "systemMessageTypeList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSystemMessageType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 194
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 197
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 198
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->querySystemMessageUnreadCountByType(Ljava/util/List;)I

    move-result p1

    .line 199
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final querySystemMessagesAndroid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 153
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    const-string v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-class v1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 155
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {v1, p1, v0}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->querySystemMessages(II)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTSystemMessageService$QueryCallback;-><init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final resetSystemMessageUnreadCount(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 206
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->resetSystemMessageUnreadCount()V

    .line 207
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final resetSystemMessageUnreadCountByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 215
    const-string v0, "systemMessageTypeList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSystemMessageType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 214
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 217
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 218
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->resetSystemMessageUnreadCountByType(Ljava/util/List;)V

    .line 219
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final sendCustomNotification(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 277
    const-string v0, "customNotification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToCustomNotification(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomNotification;

    move-result-object p1

    .line 276
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 278
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->sendCustomNotification(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final setSystemMessageRead(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 226
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-class p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 227
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->setSystemMessageRead(J)V

    .line 228
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final setSystemMessageStatus(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 264
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 266
    const-string v2, "systemMessageStatus"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSystemMessageStatus(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object p1

    .line 265
    const-class v2, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 267
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    .line 268
    invoke-interface {v2, v0, v1, p1}, Lcom/netease/nimlib/sdk/msg/SystemMessageService;->setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    .line 269
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public onMethodCalled(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/SafeResult;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "querySystemMessageUnreadCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 81
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->querySystemMessageUnreadCount(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_1
    const-string v0, "setSystemMessageRead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 97
    :cond_1
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->setSystemMessageRead(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_2
    const-string v0, "sendCustomNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 110
    :cond_2
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 108
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->sendCustomNotification(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_3
    const-string v0, "querySystemMessageByTypeAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 75
    :cond_3
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->querySystemMessageByTypeAndroid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_4
    const-string v0, "clearSystemMessages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 98
    :cond_4
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->clearSystemMessages(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_5
    const-string v0, "resetSystemMessageUnreadCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 91
    :cond_5
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->resetSystemMessageUnreadCount(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_6
    const-string v0, "querySystemMessagesAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 71
    :cond_6
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->querySystemMessagesAndroid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 68
    :sswitch_7
    const-string v0, "setSystemMessageStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 106
    :cond_7
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->setSystemMessageStatus(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 68
    :sswitch_8
    const-string v0, "querySystemMessageUnread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 79
    :cond_8
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->querySystemMessageUnread(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 68
    :sswitch_9
    const-string v0, "resetSystemMessageUnreadCountByType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 95
    :cond_9
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->resetSystemMessageUnreadCountByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 68
    :sswitch_a
    const-string v0, "deleteSystemMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 103
    :cond_a
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->deleteSystemMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 68
    :sswitch_b
    const-string v0, "querySystemMessageUnreadCountByType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 87
    :cond_b
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 85
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->querySystemMessageUnreadCountByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 68
    :sswitch_c
    const-string v0, "clearSystemMessagesByType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 101
    :cond_c
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->clearSystemMessagesByType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 112
    :goto_0
    invoke-virtual {p3}, Lcom/netease/nimflutter/SafeResult;->notImplemented()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd32d67 -> :sswitch_c
        -0x6a6c5e1f -> :sswitch_b
        -0x60476513 -> :sswitch_a
        -0x46c2bfd8 -> :sswitch_9
        -0x31c8d541 -> :sswitch_8
        -0x28de06d8 -> :sswitch_7
        -0x9d73a94 -> :sswitch_6
        0x338b517 -> :sswitch_5
        0x131f3048 -> :sswitch_4
        0x13e30fee -> :sswitch_3
        0x4a8180a4 -> :sswitch_2
        0x4ece584c -> :sswitch_1
        0x71851590 -> :sswitch_0
    .end sparse-switch
.end method
