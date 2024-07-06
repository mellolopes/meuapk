.class public Lcom/faceunity/nama/module/FaceBeautyModule;
.super Lcom/faceunity/nama/module/AbstractEffectModule;
.source "FaceBeautyModule.java"

# interfaces
.implements Lcom/faceunity/nama/module/IFaceBeautyModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceBeautyModule"


# instance fields
.field private mBlurLevel:F

.field private mCheekNarrow:F

.field private mCheekSmall:F

.field private mCheekThinning:F

.field private mCheekV:F

.field private mColorLevel:F

.field private mEyeBright:F

.field private mEyeEnlarging:F

.field private mFilterLevel:F

.field private mFilterName:Ljava/lang/String;

.field private mIntensityCanthus:F

.field private mIntensityChin:F

.field private mIntensityEyeRotate:F

.field private mIntensityEyeSpace:F

.field private mIntensityForehead:F

.field private mIntensityLongNose:F

.field private mIntensityMouth:F

.field private mIntensityNose:F

.field private mIntensityPhiltrum:F

.field private mIntensitySmile:F

.field private mIsBeautyOn:I

.field private mRedLevel:F

.field private mRemoveNasolabialFoldsStrength:F

.field private mRemovePouchStrength:F

.field private mToothWhiten:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/faceunity/nama/module/AbstractEffectModule;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIsBeautyOn:I

    .line 20
    const-string/jumbo v0, "ziran1"

    iput-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterName:Ljava/lang/String;

    const v0, 0x3f19999a    # 0.6f

    .line 21
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterLevel:F

    const v0, 0x3f333333    # 0.7f

    .line 22
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mBlurLevel:F

    const v0, 0x3e99999a    # 0.3f

    .line 23
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mColorLevel:F

    .line 24
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRedLevel:F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeBright:F

    .line 26
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mToothWhiten:F

    .line 27
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekThinning:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekV:F

    .line 29
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekNarrow:F

    .line 30
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekSmall:F

    const v3, 0x3ecccccd    # 0.4f

    .line 31
    iput v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeEnlarging:F

    .line 32
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityChin:F

    .line 33
    iput v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityForehead:F

    .line 34
    iput v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityMouth:F

    .line 35
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityNose:F

    .line 36
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemovePouchStrength:F

    .line 37
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemoveNasolabialFoldsStrength:F

    .line 38
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensitySmile:F

    .line 39
    iput v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityCanthus:F

    .line 40
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityPhiltrum:F

    .line 41
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityLongNose:F

    .line 42
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeSpace:F

    .line 43
    iput v2, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeRotate:F

    return-void
.end method

.method static synthetic access$000(Lcom/faceunity/nama/module/FaceBeautyModule;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIsBeautyOn:I

    return p0
.end method

.method static synthetic access$100(Lcom/faceunity/nama/module/FaceBeautyModule;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekNarrow:F

    return p0
.end method

.method static synthetic access$1100(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekSmall:F

    return p0
.end method

.method static synthetic access$1200(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekV:F

    return p0
.end method

.method static synthetic access$1300(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityNose:F

    return p0
.end method

.method static synthetic access$1400(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityChin:F

    return p0
.end method

.method static synthetic access$1500(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityForehead:F

    return p0
.end method

.method static synthetic access$1600(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityMouth:F

    return p0
.end method

.method static synthetic access$1700(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemovePouchStrength:F

    return p0
.end method

.method static synthetic access$1800(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemoveNasolabialFoldsStrength:F

    return p0
.end method

.method static synthetic access$1900(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensitySmile:F

    return p0
.end method

.method static synthetic access$200(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterLevel:F

    return p0
.end method

.method static synthetic access$2000(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityCanthus:F

    return p0
.end method

.method static synthetic access$2100(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityPhiltrum:F

    return p0
.end method

.method static synthetic access$2200(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityLongNose:F

    return p0
.end method

.method static synthetic access$2300(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeSpace:F

    return p0
.end method

.method static synthetic access$2400(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeRotate:F

    return p0
.end method

.method static synthetic access$300(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mBlurLevel:F

    return p0
.end method

.method static synthetic access$400(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mColorLevel:F

    return p0
.end method

.method static synthetic access$500(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRedLevel:F

    return p0
.end method

.method static synthetic access$600(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeBright:F

    return p0
.end method

.method static synthetic access$700(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mToothWhiten:F

    return p0
.end method

.method static synthetic access$800(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeEnlarging:F

    return p0
.end method

.method static synthetic access$900(Lcom/faceunity/nama/module/FaceBeautyModule;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekThinning:F

    return p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    if-lez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/faceunity/nama/module/RenderEventQueue;

    invoke-direct {v0}, Lcom/faceunity/nama/module/RenderEventQueue;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    .line 51
    invoke-static {}, Lcom/faceunity/nama/utils/ThreadHelper;->getInstance()Lcom/faceunity/nama/utils/ThreadHelper;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/module/FaceBeautyModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/nama/module/FaceBeautyModule$1;-><init>(Lcom/faceunity/nama/module/FaceBeautyModule;Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBlurLevel()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mBlurLevel:F

    return v0
.end method

.method public getCheekNarrow()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekNarrow:F

    return v0
.end method

.method public getCheekSmall()F
    .locals 1

    .line 270
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekSmall:F

    return v0
.end method

.method public getCheekThinning()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekThinning:F

    return v0
.end method

.method public getCheekV()F
    .locals 1

    .line 283
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekV:F

    return v0
.end method

.method public getColorLevel()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mColorLevel:F

    return v0
.end method

.method public getEyeBright()F
    .locals 1

    .line 205
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeBright:F

    return v0
.end method

.method public getEyeEnlarging()F
    .locals 1

    .line 231
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeEnlarging:F

    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntensityCanthus()F
    .locals 1

    .line 387
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityCanthus:F

    return v0
.end method

.method public getIntensityChin()F
    .locals 1

    .line 296
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityChin:F

    return v0
.end method

.method public getIntensityEyeRotate()F
    .locals 1

    .line 439
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeRotate:F

    return v0
.end method

.method public getIntensityEyeSpace()F
    .locals 1

    .line 426
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeSpace:F

    return v0
.end method

.method public getIntensityForehead()F
    .locals 1

    .line 309
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityForehead:F

    return v0
.end method

.method public getIntensityLongNose()F
    .locals 1

    .line 413
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityLongNose:F

    return v0
.end method

.method public getIntensityMouth()F
    .locals 1

    .line 335
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityMouth:F

    return v0
.end method

.method public getIntensityNose()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityNose:F

    return v0
.end method

.method public getIntensityPhiltrum()F
    .locals 1

    .line 400
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityPhiltrum:F

    return v0
.end method

.method public getIntensitySmile()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensitySmile:F

    return v0
.end method

.method public getRedLevel()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRedLevel:F

    return v0
.end method

.method public getRemoveNasolabialFoldsStrength()F
    .locals 1

    .line 361
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemoveNasolabialFoldsStrength:F

    return v0
.end method

.method public getRemovePouchStrength()F
    .locals 1

    .line 348
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemovePouchStrength:F

    return v0
.end method

.method public getToothWhiten()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mToothWhiten:F

    return v0
.end method

.method public setBlurLevel(F)V
    .locals 6

    .line 158
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mBlurLevel:F

    .line 159
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "blur_level"

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCheekNarrow(F)V
    .locals 3

    .line 249
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekNarrow:F

    .line 250
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "cheek_narrow"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCheekSmall(F)V
    .locals 3

    .line 262
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekSmall:F

    .line 263
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "cheek_small"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCheekThinning(F)V
    .locals 3

    .line 236
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekThinning:F

    .line 237
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "cheek_thinning"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCheekV(F)V
    .locals 3

    .line 275
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mCheekV:F

    .line 276
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "cheek_v"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setColorLevel(F)V
    .locals 3

    .line 171
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mColorLevel:F

    .line 172
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "color_level"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEyeBright(F)V
    .locals 3

    .line 197
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeBright:F

    .line 198
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "eye_bright"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEyeEnlarging(F)V
    .locals 3

    .line 223
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mEyeEnlarging:F

    .line 224
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "eye_enlarging"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFilterLevel(F)V
    .locals 3

    .line 150
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterLevel:F

    .line 151
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "filter_level"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 3

    .line 137
    iput-object p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mFilterName:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "filter_name"

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityCanthus(F)V
    .locals 3

    .line 379
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityCanthus:F

    .line 380
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_canthus"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityChin(F)V
    .locals 3

    .line 288
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityChin:F

    .line 289
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_chin"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityEyeRotate(F)V
    .locals 3

    .line 431
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeRotate:F

    .line 432
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_eye_rotate"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityEyeSpace(F)V
    .locals 3

    .line 418
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityEyeSpace:F

    .line 419
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_eye_space"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityForehead(F)V
    .locals 3

    .line 301
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityForehead:F

    .line 302
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_forehead"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityLongNose(F)V
    .locals 3

    .line 405
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityLongNose:F

    .line 406
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_long_nose"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityMouth(F)V
    .locals 3

    .line 327
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityMouth:F

    .line 328
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_mouth"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityNose(F)V
    .locals 3

    .line 314
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityNose:F

    .line 315
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_nose"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensityPhiltrum(F)V
    .locals 3

    .line 392
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensityPhiltrum:F

    .line 393
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_philtrum"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIntensitySmile(F)V
    .locals 3

    .line 366
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIntensitySmile:F

    .line 367
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "intensity_smile"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIsBeautyOn(I)V
    .locals 3

    .line 126
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIsBeautyOn:I

    if-ne v0, p1, :cond_0

    return-void

    .line 129
    :cond_0
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mIsBeautyOn:I

    .line 130
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "is_beauty_on"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMaxFaces(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    new-instance v1, Lcom/faceunity/nama/module/FaceBeautyModule$2;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/nama/module/FaceBeautyModule$2;-><init>(Lcom/faceunity/nama/module/FaceBeautyModule;I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/module/RenderEventQueue;->add(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRedLevel(F)V
    .locals 3

    .line 184
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRedLevel:F

    .line 185
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "red_level"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRemoveNasolabialFoldsStrength(F)V
    .locals 3

    .line 353
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemoveNasolabialFoldsStrength:F

    .line 354
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "remove_nasolabial_folds_strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRemovePouchStrength(F)V
    .locals 3

    .line 340
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRemovePouchStrength:F

    .line 341
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string v2, "remove_pouch_strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setToothWhiten(F)V
    .locals 3

    .line 210
    iput p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mToothWhiten:F

    .line 211
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-string/jumbo v2, "tooth_whiten"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
