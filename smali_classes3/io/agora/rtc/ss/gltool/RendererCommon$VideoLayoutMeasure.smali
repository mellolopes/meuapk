.class public Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gltool/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private scalingTypeMatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

.field private scalingTypeMismatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    iput-object v0, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    .line 68
    sget-object v0, Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    iput-object v0, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 6

    const v0, 0x7fffffff

    .line 83
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 84
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, v1

    int-to-float v2, v0

    div-float/2addr p4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    cmpl-float p4, p4, v2

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-ne v3, v4, :cond_3

    .line 92
    iget-object p4, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    .line 95
    :goto_2
    invoke-static {p4, p3, v1, v0}, Lio/agora/rtc/ss/gltool/RendererCommon;->getDisplaySize(Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object p3

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_4

    .line 99
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 101
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, p4, :cond_5

    .line 102
    iput v0, p3, Landroid/graphics/Point;->y:I

    :cond_5
    return-object p3

    .line 86
    :cond_6
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public setScalingType(Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    .line 72
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    return-void
.end method

.method public setScalingType(Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    .line 78
    iput-object p2, p0, Lio/agora/rtc/ss/gltool/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/ss/gltool/RendererCommon$ScalingType;

    return-void
.end method
