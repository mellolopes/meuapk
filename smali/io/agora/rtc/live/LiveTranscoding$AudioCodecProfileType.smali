.class public final enum Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;
.super Ljava/lang/Enum;
.source "LiveTranscoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodecProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

.field public static final enum HE_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

.field public static final enum HE_AAC_V2:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

.field public static final enum LC_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 78
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    const-string v1, "LC_AAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->LC_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    .line 82
    new-instance v1, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    const-string v3, "HE_AAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->HE_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    .line 88
    new-instance v3, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    const-string v5, "HE_AAC_V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->HE_AAC_V2:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 97
    iget p0, p0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 74
    const-class v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;
    .locals 1

    .line 74
    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    invoke-virtual {v0}, [Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    return-object v0
.end method
