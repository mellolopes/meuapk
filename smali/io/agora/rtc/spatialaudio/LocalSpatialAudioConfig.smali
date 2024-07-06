.class public Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;
.super Ljava/lang/Object;
.source "LocalSpatialAudioConfig.java"


# instance fields
.field public mRtcEngine:Lio/agora/rtc/RtcEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-void
.end method
