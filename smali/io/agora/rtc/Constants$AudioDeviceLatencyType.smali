.class public final enum Lio/agora/rtc/Constants$AudioDeviceLatencyType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDeviceLatencyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$AudioDeviceLatencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$AudioDeviceLatencyType;

.field public static final enum AUDIO_DEVICE_LATENCY_PLAYBACK:Lio/agora/rtc/Constants$AudioDeviceLatencyType;

.field public static final enum AUDIO_DEVICE_LATENCY_RECORD:Lio/agora/rtc/Constants$AudioDeviceLatencyType;

.field public static final enum AUDIO_DEVICE_LATENCY_TOTAL:Lio/agora/rtc/Constants$AudioDeviceLatencyType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2904
    new-instance v0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    const-string v1, "AUDIO_DEVICE_LATENCY_TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$AudioDeviceLatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->AUDIO_DEVICE_LATENCY_TOTAL:Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    .line 2908
    new-instance v1, Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    const-string v3, "AUDIO_DEVICE_LATENCY_PLAYBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/Constants$AudioDeviceLatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->AUDIO_DEVICE_LATENCY_PLAYBACK:Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    .line 2912
    new-instance v3, Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    const-string v5, "AUDIO_DEVICE_LATENCY_RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/Constants$AudioDeviceLatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->AUDIO_DEVICE_LATENCY_RECORD:Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    const/4 v5, 0x3

    .line 2900
    new-array v5, v5, [Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->$VALUES:[Lio/agora/rtc/Constants$AudioDeviceLatencyType;

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

    .line 2916
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2917
    iput p3, p0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$AudioDeviceLatencyType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 2921
    iget p0, p0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$AudioDeviceLatencyType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 2900
    const-class v0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$AudioDeviceLatencyType;
    .locals 1

    .line 2900
    sget-object v0, Lio/agora/rtc/Constants$AudioDeviceLatencyType;->$VALUES:[Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$AudioDeviceLatencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$AudioDeviceLatencyType;

    return-object v0
.end method
