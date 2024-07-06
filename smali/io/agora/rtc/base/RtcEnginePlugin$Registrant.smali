.class public final Lio/agora/rtc/base/RtcEnginePlugin$Registrant;
.super Ljava/lang/Object;
.source "RtcEnginePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/base/RtcEnginePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registrant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/agora/rtc/base/RtcEnginePlugin$Registrant;",
        "",
        "()V",
        "register",
        "",
        "plugin",
        "Lio/agora/rtc/base/RtcEnginePlugin;",
        "unregister",
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
.field static final synthetic $$INSTANCE:Lio/agora/rtc/base/RtcEnginePlugin$Registrant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/agora/rtc/base/RtcEnginePlugin$Registrant;

    invoke-direct {v0}, Lio/agora/rtc/base/RtcEnginePlugin$Registrant;-><init>()V

    sput-object v0, Lio/agora/rtc/base/RtcEnginePlugin$Registrant;->$$INSTANCE:Lio/agora/rtc/base/RtcEnginePlugin$Registrant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Lio/agora/rtc/base/RtcEnginePlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lio/agora/rtc/base/RtcEngineRegistry;->Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    invoke-virtual {v0}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;->getInstance()Lio/agora/rtc/base/RtcEngineRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/base/RtcEngineRegistry;->add(Lio/agora/rtc/base/RtcEnginePlugin;)V

    return-void
.end method

.method public final unregister(Lio/agora/rtc/base/RtcEnginePlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/agora/rtc/base/RtcEngineRegistry;->Companion:Lio/agora/rtc/base/RtcEngineRegistry$Companion;

    invoke-virtual {v0}, Lio/agora/rtc/base/RtcEngineRegistry$Companion;->getInstance()Lio/agora/rtc/base/RtcEngineRegistry;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/base/RtcEngineRegistry;->remove(Ljava/lang/Class;)V

    return-void
.end method
