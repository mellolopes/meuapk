.class public final enum Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
.super Ljava/lang/Enum;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/rawdata/base/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

.field public static final enum RGBA:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

.field public static final enum YUV420:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

.field public static final enum YUV422:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;


# direct methods
.method private static synthetic $values()[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 3

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    sget-object v1, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV420:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV422:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->RGBA:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const-string v1, "YUV420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV420:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    new-instance v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const-string v1, "YUV422"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV422:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    new-instance v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    const-string v1, "RGBA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->RGBA:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    invoke-static {}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->$values()[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->$VALUES:[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 1

    .line 4
    const-class v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 1

    .line 4
    sget-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->$VALUES:[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    invoke-virtual {v0}, [Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-object v0
.end method
