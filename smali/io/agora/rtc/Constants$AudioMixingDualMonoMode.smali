.class public final enum Lio/agora/rtc/Constants$AudioMixingDualMonoMode;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioMixingDualMonoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$AudioMixingDualMonoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

.field public static final enum AUDIO_MIXING_DUAL_MONO_AUTO:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

.field public static final enum AUDIO_MIXING_DUAL_MONO_L:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

.field public static final enum AUDIO_MIXING_DUAL_MONO_MIX:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

.field public static final enum AUDIO_MIXING_DUAL_MONO_R:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2637
    new-instance v0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    const-string v1, "AUDIO_MIXING_DUAL_MONO_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->AUDIO_MIXING_DUAL_MONO_AUTO:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    .line 2641
    new-instance v1, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    const-string v3, "AUDIO_MIXING_DUAL_MONO_L"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->AUDIO_MIXING_DUAL_MONO_L:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    .line 2645
    new-instance v3, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    const-string v5, "AUDIO_MIXING_DUAL_MONO_R"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->AUDIO_MIXING_DUAL_MONO_R:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    .line 2649
    new-instance v5, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    const-string v7, "AUDIO_MIXING_DUAL_MONO_MIX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->AUDIO_MIXING_DUAL_MONO_MIX:Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    const/4 v7, 0x4

    .line 2633
    new-array v7, v7, [Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->$VALUES:[Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

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

    .line 2652
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2653
    iput p3, p0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$AudioMixingDualMonoMode;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 2657
    iget p0, p0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$AudioMixingDualMonoMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 2633
    const-class v0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$AudioMixingDualMonoMode;
    .locals 1

    .line 2633
    sget-object v0, Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->$VALUES:[Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$AudioMixingDualMonoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$AudioMixingDualMonoMode;

    return-object v0
.end method
