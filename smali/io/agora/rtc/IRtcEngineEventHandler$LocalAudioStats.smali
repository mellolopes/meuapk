.class public Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;
.super Ljava/lang/Object;
.source "IRtcEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalAudioStats"
.end annotation


# instance fields
.field public musicProbability:F

.field public numChannels:I

.field public sentBitrate:I

.field public sentSampleRate:I

.field public txPacketLossRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
