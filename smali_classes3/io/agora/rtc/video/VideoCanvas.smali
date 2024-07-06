.class public Lio/agora/rtc/video/VideoCanvas;
.super Ljava/lang/Object;
.source "VideoCanvas.java"


# static fields
.field public static final RENDER_MODE_ADAPTIVE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_MODE_FILL:I = 0x4

.field public static final RENDER_MODE_FIT:I = 0x2

.field public static final RENDER_MODE_HIDDEN:I = 0x1


# instance fields
.field public channelId:Ljava/lang/String;

.field public mirrorMode:I

.field public renderMode:I

.field public uid:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 78
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "uid"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 83
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 84
    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "uid",
            "mirrorMode"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 98
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 99
    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 100
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "channelId",
            "uid"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 90
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 91
    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    .line 92
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "channelId",
            "uid",
            "mirrorMode"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 105
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 106
    iput p5, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 107
    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    .line 108
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    return-void
.end method
