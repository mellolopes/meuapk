.class public Lio/agora/rtc/models/ChannelMediaOptions;
.super Ljava/lang/Object;
.source "ChannelMediaOptions.java"


# instance fields
.field public autoSubscribeAudio:Z

.field public autoSubscribeVideo:Z

.field public publishLocalAudio:Z

.field public publishLocalVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    .line 28
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    .line 40
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalAudio:Z

    .line 53
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalVideo:Z

    return-void
.end method
