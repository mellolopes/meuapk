.class public Lio/agora/rtc/video/ChannelMediaRelayConfiguration;
.super Ljava/lang/Object;
.source "ChannelMediaRelayConfiguration.java"


# instance fields
.field private destInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    .line 13
    iput-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 21
    new-instance v1, Lio/agora/rtc/video/ChannelMediaInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lio/agora/rtc/video/ChannelMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-void
.end method


# virtual methods
.method public getDestChannelMediaInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    return-object v0
.end method

.method public getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-object v0
.end method

.method public removeDestChannelInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelName"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDestChannelInfo(Ljava/lang/String;Lio/agora/rtc/video/ChannelMediaInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelName",
            "destInfo"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSrcChannelInfo(Lio/agora/rtc/video/ChannelMediaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcInfo"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-void
.end method
