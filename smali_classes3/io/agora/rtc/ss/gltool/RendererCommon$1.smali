.class synthetic Lio/agora/rtc/ss/gltool/RendererCommon$1;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gltool/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$agora$rtc$ss$gltool$RendererCommon$ScalingType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    invoke-static {}, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->values()[Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/agora/rtc/ss/gltool/RendererCommon$1;->$SwitchMap$io$agora$rtc$ss$gltool$RendererCommon$ScalingType:[I

    :try_start_0
    sget-object v1, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    invoke-virtual {v1}, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/agora/rtc/ss/gltool/RendererCommon$1;->$SwitchMap$io$agora$rtc$ss$gltool$RendererCommon$ScalingType:[I

    sget-object v1, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    invoke-virtual {v1}, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/agora/rtc/ss/gltool/RendererCommon$1;->$SwitchMap$io$agora$rtc$ss$gltool$RendererCommon$ScalingType:[I

    sget-object v1, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    invoke-virtual {v1}, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
