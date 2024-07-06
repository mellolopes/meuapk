.class public Lio/agora/rtc/models/EchoTestConfiguration;
.super Ljava/lang/Object;
.source "EchoTestConfiguration.java"


# instance fields
.field public channelId:Ljava/lang/String;

.field public enableAudio:Z

.field public enableVideo:Z

.field public token:Ljava/lang/String;

.field public view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/agora/rtc/models/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lio/agora/rtc/models/EchoTestConfiguration;->enableAudio:Z

    .line 27
    iput-boolean v1, p0, Lio/agora/rtc/models/EchoTestConfiguration;->enableVideo:Z

    .line 34
    iput-object v0, p0, Lio/agora/rtc/models/EchoTestConfiguration;->token:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/agora/rtc/models/EchoTestConfiguration;->channelId:Ljava/lang/String;

    return-void
.end method
