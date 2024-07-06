.class public Lio/agora/rtc/audio/SpatialAudioParams;
.super Ljava/lang/Object;
.source "SpatialAudioParams.java"


# instance fields
.field public enable_air_absorb:Ljava/lang/Boolean;

.field public enable_blur:Ljava/lang/Boolean;

.field public spk_azimuth:Ljava/lang/Double;

.field public spk_distance:Ljava/lang/Double;

.field public spk_elevation:Ljava/lang/Double;

.field public spk_orientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAirAbsorb(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->enable_air_absorb:Ljava/lang/Boolean;

    return-void
.end method

.method public enableBlur(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->enable_blur:Ljava/lang/Boolean;

    return-void
.end method

.method public getAirAbsorbFlag()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->enable_air_absorb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBlurFlag()Ljava/lang/Boolean;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->enable_blur:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpeakerAzimuth()Ljava/lang/Double;
    .locals 1

    .line 128
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_azimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeakerDistance()Ljava/lang/Double;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeakerElevation()Ljava/lang/Double;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_elevation:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeakerOrientation()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSpeakerAzimuth(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "azimuth"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_azimuth:Ljava/lang/Double;

    return-void
.end method

.method public setSpeakerDistance(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_distance:Ljava/lang/Double;

    return-void
.end method

.method public setSpeakerElevation(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_elevation:Ljava/lang/Double;

    return-void
.end method

.method public setSpeakerOrientation(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lio/agora/rtc/audio/SpatialAudioParams;->spk_orientation:Ljava/lang/Integer;

    return-void
.end method
