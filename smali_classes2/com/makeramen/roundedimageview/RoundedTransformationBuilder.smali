.class public final Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "RoundedTransformationBuilder.java"


# instance fields
.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mCornerRadii:[F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mOval:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    const/high16 v0, -0x1000000

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    return p0
.end method

.method static synthetic access$100(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    return p0
.end method

.method static synthetic access$300(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    return-object p0
.end method

.method static synthetic access$400(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method


# virtual methods
.method public borderColor(I)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 128
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public borderColor(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public borderWidth(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 106
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    return-object p0
.end method

.method public borderWidthDp(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    return-object p0
.end method

.method public build()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 160
    new-instance v0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;

    invoke-direct {v0, p0}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;-><init>(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)V

    return-object v0
.end method

.method public cornerRadius(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 58
    aput p1, v0, v1

    const/4 v1, 0x2

    .line 59
    aput p1, v0, v1

    const/4 v1, 0x3

    .line 60
    aput p1, v0, v1

    return-object p0
.end method

.method public cornerRadius(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    aput p2, v0, p1

    return-object p0
.end method

.method public cornerRadiusDp(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 84
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->cornerRadius(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public cornerRadiusDp(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 96
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->cornerRadius(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public oval(Z)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
