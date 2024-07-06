.class public final enum Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
.super Ljava/lang/Enum;
.source "AudioFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/rawdata/base/AudioFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

.field public static final enum PCM16:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;


# direct methods
.method private static synthetic $values()[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    sget-object v1, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->PCM16:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    const-string v1, "PCM16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->PCM16:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    invoke-static {}, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->$values()[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->$VALUES:[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
    .locals 1

    .line 4
    const-class v0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
    .locals 1

    .line 4
    sget-object v0, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->$VALUES:[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    invoke-virtual {v0}, [Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    return-object v0
.end method
