.class public final enum Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 68
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    .line 69
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    const-string v3, "VIDEO_CODEC_VP9"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    .line 70
    new-instance v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    const-string v5, "VIDEO_CODEC_H264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    .line 71
    new-instance v5, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    const-string v7, "VIDEO_CODEC_H265"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    const/4 v7, 0x4

    .line 67
    new-array v7, v7, [Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    const-class v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    .line 67
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    invoke-virtual {v0}, [Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    return-object v0
.end method
