.class public Lio/agora/rtc/models/DataStreamConfig;
.super Ljava/lang/Object;
.source "DataStreamConfig.java"


# instance fields
.field public ordered:Z

.field public syncWithAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/agora/rtc/models/DataStreamConfig;->syncWithAudio:Z

    .line 28
    iput-boolean v0, p0, Lio/agora/rtc/models/DataStreamConfig;->ordered:Z

    return-void
.end method
