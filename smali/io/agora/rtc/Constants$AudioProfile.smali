.class public final enum Lio/agora/rtc/Constants$AudioProfile;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 2549
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

    .line 2553
    new-instance v1, Lio/agora/rtc/Constants$AudioProfile;

    const-string v3, "SPEECH_STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    .line 2557
    new-instance v3, Lio/agora/rtc/Constants$AudioProfile;

    const-string v5, "MUSIC_STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    .line 2561
    new-instance v5, Lio/agora/rtc/Constants$AudioProfile;

    const-string v7, "MUSIC_STANDARD_STEREO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    .line 2565
    new-instance v7, Lio/agora/rtc/Constants$AudioProfile;

    const-string v9, "MUSIC_HIGH_QUALITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

    .line 2569
    new-instance v9, Lio/agora/rtc/Constants$AudioProfile;

    const-string v11, "MUSIC_HIGH_QUALITY_STEREO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    const/4 v11, 0x6

    .line 2542
    new-array v11, v11, [Lio/agora/rtc/Constants$AudioProfile;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/agora/rtc/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc/Constants$AudioProfile;

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

    .line 2572
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2573
    iput p3, p0, Lio/agora/rtc/Constants$AudioProfile;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$AudioProfile;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2577
    iget p0, p0, Lio/agora/rtc/Constants$AudioProfile;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$AudioProfile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 2542
    const-class v0, Lio/agora/rtc/Constants$AudioProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$AudioProfile;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$AudioProfile;
    .locals 1

    .line 2542
    sget-object v0, Lio/agora/rtc/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc/Constants$AudioProfile;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$AudioProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$AudioProfile;

    return-object v0
.end method
