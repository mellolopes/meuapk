.class public final LWakelockPlusApi$Companion;
.super Ljava/lang/Object;
.source "Messages.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWakelockPlusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR#\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LWakelockPlusApi$Companion;",
        "",
        "()V",
        "codec",
        "Lio/flutter/plugin/common/MessageCodec;",
        "getCodec",
        "()Lio/flutter/plugin/common/MessageCodec;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "setUp",
        "",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "api",
        "LWakelockPlusApi;",
        "wakelock_plus_release"
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
.field static final synthetic $$INSTANCE:LWakelockPlusApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LWakelockPlusApiCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-hPekUFmb45Q2Cj2oBshg4spsow(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->setUp$lambda$3$lambda$2(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIiM0oZviYFJXRMqXd234MRz8iA(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->setUp$lambda$1$lambda$0(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWakelockPlusApi$Companion;

    invoke-direct {v0}, LWakelockPlusApi$Companion;-><init>()V

    sput-object v0, LWakelockPlusApi$Companion;->$$INSTANCE:LWakelockPlusApi$Companion;

    .line 129
    sget-object v0, LWakelockPlusApi$Companion$codec$2;->INSTANCE:LWakelockPlusApi$Companion$codec$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LWakelockPlusApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setUp$lambda$1$lambda$0(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type <root>.ToggleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LToggleMessage;

    .line 143
    :try_start_0
    invoke-interface {p0, p1}, LWakelockPlusApi;->toggle(LToggleMessage;)V

    const/4 p0, 0x0

    .line 144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 146
    invoke-static {p0}, LMessages_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 148
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-interface {p0}, LWakelockPlusApi;->isEnabled()LIsEnabledMessage;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 162
    invoke-static {p0}, LMessages_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 164
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, LWakelockPlusApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;LWakelockPlusApi;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, LWakelockPlusApi$Companion;

    .line 136
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.WakelockPlusApi.toggle"

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 138
    new-instance v2, LWakelockPlusApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, LWakelockPlusApi$Companion$$ExternalSyntheticLambda0;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 155
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.WakelockPlusApi.isEnabled"

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    .line 157
    new-instance p1, LWakelockPlusApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, LWakelockPlusApi$Companion$$ExternalSyntheticLambda1;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    return-void
.end method
