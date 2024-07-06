.class public final Lio/agora/rtc/base/RtcEngineRegistry;
.super Ljava/lang/Object;
.source "RtcEngineRegistry.kt"

# interfaces
.implements Lio/agora/rtc/base/RtcEnginePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/base/RtcEngineRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/agora/rtc/base/RtcEngineRegistry;",
        "Lio/agora/rtc/base/RtcEnginePlugin;",
        "()V",
        "plugins",
        "",
        "Ljava/lang/Class;",
        "add",
        "",
        "plugin",
        "onRtcEngineCreated",
        "rtcEngine",
        "Lio/agora/rtc/RtcEngine;",
        "onRtcEngineDestroyed",
        "remove",
        "pluginClass",
        "Companion",
        "agora_rtc_engine_release"
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
.field public static final Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/agora/rtc/base/RtcEngineRegistry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/agora/rtc/base/RtcEnginePlugin;",
            ">;",
            "Lio/agora/rtc/base/RtcEnginePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/agora/rtc/base/RtcEngineRegistry;->Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    .line 12
    sget-object v0, Lio/agora/rtc/base/RtcEngineRegistry$Companion$instance$2;->INSTANCE:Lio/agora/rtc/base/RtcEngineRegistry$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/base/RtcEngineRegistry;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/base/RtcEngineRegistry;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lio/agora/rtc/base/RtcEngineRegistry;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final add(Lio/agora/rtc/base/RtcEnginePlugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRtcEngineCreated(Lio/agora/rtc/RtcEngine;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/base/RtcEnginePlugin;

    .line 34
    invoke-interface {v1, p1}, Lio/agora/rtc/base/RtcEnginePlugin;->onRtcEngineCreated(Lio/agora/rtc/RtcEngine;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRtcEngineDestroyed()V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/base/RtcEnginePlugin;

    .line 40
    invoke-interface {v1}, Lio/agora/rtc/base/RtcEnginePlugin;->onRtcEngineDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/agora/rtc/base/RtcEnginePlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluginClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/agora/rtc/base/RtcEngineRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
