.class Lcom/faceunity/nama/module/FaceBeautyModule$1;
.super Ljava/lang/Object;
.source "FaceBeautyModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/FaceBeautyModule;->create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/FaceBeautyModule;Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iput-object p2, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->val$context:Landroid/content/Context;

    const-string v1, "graphics/face_beautification.bundle"

    invoke-static {v0, v1}, Lcom/faceunity/nama/utils/BundleUtils;->loadItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 55
    const-string v2, "FaceBeautyModule"

    if-gtz v0, :cond_0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "load face beauty item failed %d"

    invoke-static {v2, v0, v3}, Lcom/faceunity/nama/utils/LogUtils;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iput v0, v3, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    .line 61
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$000(Lcom/faceunity/nama/module/FaceBeautyModule;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIsBeautyOn(I)V

    .line 62
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$100(Lcom/faceunity/nama/module/FaceBeautyModule;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setFilterName(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setFilterLevel(F)V

    .line 64
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget-object v3, v3, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v4, v4, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "heavy_blur"

    invoke-virtual {v3, v4, v6, v5}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget-object v3, v3, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v4, v4, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "blur_type"

    invoke-virtual {v3, v4, v6, v5}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setBlurLevel(F)V

    .line 67
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setColorLevel(F)V

    .line 68
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$500(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setRedLevel(F)V

    .line 69
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$600(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setEyeBright(F)V

    .line 70
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$700(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setToothWhiten(F)V

    .line 71
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget-object v3, v3, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v4, v4, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "face_shape"

    invoke-virtual {v3, v4, v6, v5}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget-object v3, v3, Lcom/faceunity/nama/module/FaceBeautyModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v4, v4, Lcom/faceunity/nama/module/FaceBeautyModule;->mItemHandle:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "face_shape_level"

    invoke-virtual {v3, v4, v6, v5}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$800(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setEyeEnlarging(F)V

    .line 74
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$900(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setCheekThinning(F)V

    .line 75
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1000(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setCheekNarrow(F)V

    .line 76
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1100(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setCheekSmall(F)V

    .line 77
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setCheekV(F)V

    .line 78
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityNose(F)V

    .line 79
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityChin(F)V

    .line 80
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1500(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityForehead(F)V

    .line 81
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1600(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityMouth(F)V

    .line 82
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1700(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setRemovePouchStrength(F)V

    .line 83
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1800(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setRemoveNasolabialFoldsStrength(F)V

    .line 84
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1900(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensitySmile(F)V

    .line 85
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2000(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityCanthus(F)V

    .line 86
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2100(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityPhiltrum(F)V

    .line 87
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityLongNose(F)V

    .line 88
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityEyeSpace(F)V

    .line 89
    iget-object v3, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v3}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->setIntensityEyeRotate(F)V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "face beauty param: isBeautyOn:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$000(Lcom/faceunity/nama/module/FaceBeautyModule;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filterName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 92
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$100(Lcom/faceunity/nama/module/FaceBeautyModule;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", filterLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", blurLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", colorLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 93
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", redLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$500(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eyeBright:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$600(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", toothWhiten:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 94
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$700(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eyeEnlarging:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$800(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cheekThinning:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$900(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cheekNarrow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 95
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1000(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cheekSmall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1100(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cheekV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityNose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 96
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityChin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityForehead:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 97
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1500(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityMouth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1600(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", removePouchStrength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 98
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1700(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", removeNasolabialFoldsStrength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1800(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensitySmile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 99
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$1900(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityCanthus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2000(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityPhiltrum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 100
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2100(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityLongNose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2200(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", intensityEyeSpace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 101
    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2300(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eyeRotate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-static {v4}, Lcom/faceunity/nama/module/FaceBeautyModule;->access$2400(Lcom/faceunity/nama/module/FaceBeautyModule;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v2, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/faceunity/nama/module/FaceBeautyModule$1;->val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1, v0}, Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;->onBundleCreated(I)V

    :cond_1
    return-void
.end method
