.class public Lio/agora/rtc/video/VirtualBackgroundSource;
.super Ljava/lang/Object;
.source "VirtualBackgroundSource.java"


# static fields
.field public static final BACKGROUND_BLUR:I = 0x3

.field public static final BACKGROUND_COLOR:I = 0x1

.field public static final BACKGROUND_IMG:I = 0x2

.field public static final BLUR_DEGREE_HIGH:I = 0x3

.field public static final BLUR_DEGREE_LOW:I = 0x1

.field public static final BLUR_DEGREE_MEDIUM:I = 0x2


# instance fields
.field public backgroundSourceType:I

.field public blur_degree:I

.field public color:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->backgroundSourceType:I

    const v0, 0xffffff

    .line 92
    iput v0, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->color:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    const/4 v0, 0x3

    .line 94
    iput v0, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->blur_degree:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundSourceType",
            "color",
            "source",
            "blur_degree"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->backgroundSourceType:I

    .line 85
    iput p2, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->color:I

    .line 86
    iput-object p3, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    .line 87
    iput p4, p0, Lio/agora/rtc/video/VirtualBackgroundSource;->blur_degree:I

    return-void
.end method
