.class public final Lio/agora/rtc/base/RtcEngineRegistry$Companion;
.super Ljava/lang/Object;
.source "RtcEngineRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/base/RtcEngineRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/agora/rtc/base/RtcEngineRegistry$Companion;",
        "",
        "()V",
        "instance",
        "Lio/agora/rtc/base/RtcEngineRegistry;",
        "getInstance",
        "()Lio/agora/rtc/base/RtcEngineRegistry;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/agora/rtc/base/RtcEngineRegistry;
    .locals 1

    .line 12
    invoke-static {}, Lio/agora/rtc/base/RtcEngineRegistry;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/base/RtcEngineRegistry;

    return-object v0
.end method
