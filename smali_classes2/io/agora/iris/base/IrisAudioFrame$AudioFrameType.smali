.class public final enum Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;
.super Ljava/lang/Enum;
.source "IrisAudioFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/iris/base/IrisAudioFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

.field public static final enum kAudioFrameTypePCM16:Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    const-string v1, "kAudioFrameTypePCM16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;->kAudioFrameTypePCM16:Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    aput-object v0, v1, v2

    sput-object v1, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;->$VALUES:[Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;
    .locals 1

    .line 4
    const-class v0, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    return-object p0
.end method

.method public static values()[Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;
    .locals 1

    .line 4
    sget-object v0, Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;->$VALUES:[Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    invoke-virtual {v0}, [Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;

    return-object v0
.end method
