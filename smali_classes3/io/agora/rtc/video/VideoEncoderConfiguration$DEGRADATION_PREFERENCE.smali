.class public final enum Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
.super Ljava/lang/Enum;
.source "VideoEncoderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEGRADATION_PREFERENCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_BALANCED:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_FRAMERATE:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_QUALITY:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 180
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v1, "MAINTAIN_QUALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 184
    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v3, "MAINTAIN_FRAMERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_FRAMERATE:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 192
    new-instance v3, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v5, "MAINTAIN_BALANCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_BALANCED:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const/4 v5, 0x3

    .line 174
    new-array v5, v5, [Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 174
    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1

    .line 174
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 201
    iget v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    return v0
.end method
