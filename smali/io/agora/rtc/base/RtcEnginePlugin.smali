.class public interface abstract Lio/agora/rtc/base/RtcEnginePlugin;
.super Ljava/lang/Object;
.source "RtcEnginePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/base/RtcEnginePlugin$Registrant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/agora/rtc/base/RtcEnginePlugin;",
        "",
        "onRtcEngineCreated",
        "",
        "rtcEngine",
        "Lio/agora/rtc/RtcEngine;",
        "onRtcEngineDestroyed",
        "Registrant",
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
.field public static final Registrant:Lio/agora/rtc/base/RtcEnginePlugin$Registrant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/agora/rtc/base/RtcEnginePlugin$Registrant;->$$INSTANCE:Lio/agora/rtc/base/RtcEnginePlugin$Registrant;

    sput-object v0, Lio/agora/rtc/base/RtcEnginePlugin;->Registrant:Lio/agora/rtc/base/RtcEnginePlugin$Registrant;

    return-void
.end method


# virtual methods
.method public abstract onRtcEngineCreated(Lio/agora/rtc/RtcEngine;)V
.end method

.method public abstract onRtcEngineDestroyed()V
.end method
