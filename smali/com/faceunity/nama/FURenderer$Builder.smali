.class public Lcom/faceunity/nama/FURenderer$Builder;
.super Ljava/lang/Object;
.source "FURenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/nama/FURenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cameraFacing:I

.field private context:Landroid/content/Context;

.field private deviceOrientation:I

.field private inputImageFormat:I

.field private inputImageOrientation:I

.field private inputTextureType:I

.field private isCreateBodySlim:Z

.field private isCreateEglContext:Z

.field private isCreateFaceBeauty:Z

.field private isCreateMakeup:Z

.field private isCreateSticker:Z

.field private isRunBenchmark:Z

.field private maxFaces:I

.field private onDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

.field private onSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

.field private onTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 685
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->maxFaces:I

    const/16 v0, 0x5a

    .line 686
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->deviceOrientation:I

    const/4 v0, 0x0

    .line 687
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputTextureType:I

    .line 688
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageFormat:I

    const/16 v0, 0x10e

    .line 689
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageOrientation:I

    const/4 v0, 0x1

    .line 690
    iput v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->cameraFacing:I

    .line 692
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateFaceBeauty:Z

    .line 693
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateSticker:Z

    .line 694
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateMakeup:Z

    .line 695
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateBodySlim:Z

    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/faceunity/nama/FURenderer;
    .locals 4

    .line 871
    new-instance v0, Lcom/faceunity/nama/FURenderer;

    iget-object v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faceunity/nama/FURenderer;-><init>(Landroid/content/Context;Lcom/faceunity/nama/FURenderer$1;)V

    .line 872
    iget-boolean v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateEglContext:Z

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$302(Lcom/faceunity/nama/FURenderer;Z)Z

    .line 873
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->maxFaces:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$402(Lcom/faceunity/nama/FURenderer;I)I

    .line 874
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->deviceOrientation:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$502(Lcom/faceunity/nama/FURenderer;I)I

    .line 875
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputTextureType:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$602(Lcom/faceunity/nama/FURenderer;I)I

    .line 876
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageFormat:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$702(Lcom/faceunity/nama/FURenderer;I)I

    .line 877
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageOrientation:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$802(Lcom/faceunity/nama/FURenderer;I)I

    .line 878
    iget v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->cameraFacing:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$902(Lcom/faceunity/nama/FURenderer;I)I

    .line 879
    iget-boolean v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateFaceBeauty:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/faceunity/nama/module/FaceBeautyModule;

    invoke-direct {v1}, Lcom/faceunity/nama/module/FaceBeautyModule;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$1002(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/FaceBeautyModule;)Lcom/faceunity/nama/module/FaceBeautyModule;

    .line 880
    iget-boolean v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateSticker:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/faceunity/nama/module/StickerModule;

    invoke-direct {v1}, Lcom/faceunity/nama/module/StickerModule;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$1102(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/StickerModule;)Lcom/faceunity/nama/module/StickerModule;

    .line 881
    iget-boolean v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateMakeup:Z

    if-eqz v1, :cond_2

    new-instance v2, Lcom/faceunity/nama/module/MakeupModule;

    invoke-direct {v2}, Lcom/faceunity/nama/module/MakeupModule;-><init>()V

    :cond_2
    invoke-static {v0, v2}, Lcom/faceunity/nama/FURenderer;->access$1202(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/MakeupModule;)Lcom/faceunity/nama/module/MakeupModule;

    .line 882
    iget-boolean v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isRunBenchmark:Z

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$1302(Lcom/faceunity/nama/FURenderer;Z)Z

    .line 883
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$1402(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/FURenderer$OnDebugListener;)Lcom/faceunity/nama/FURenderer$OnDebugListener;

    .line 884
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

    iput-object v1, v0, Lcom/faceunity/nama/FURenderer;->mOnTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

    .line 885
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$1502(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;)Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FURenderer fields. isCreateEglContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateEglContext:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxFaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->maxFaces:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inputTextureType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputTextureType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inputImageFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inputImageOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->deviceOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->cameraFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRunBenchmark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->isRunBenchmark:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCreateSticker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateSticker:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCreateMakeup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateMakeup:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCreateBodySlim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateBodySlim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FURenderer"

    invoke-static {v3, v1, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public setCameraFacing(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 778
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->cameraFacing:I

    return-object p0
.end method

.method public setCreateBodySlim(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 822
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateBodySlim:Z

    return-object p0
.end method

.method public setCreateEglContext(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 712
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateEglContext:Z

    return-object p0
.end method

.method public setCreateFaceBeauty(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 789
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateFaceBeauty:Z

    return-object p0
.end method

.method public setCreateMakeup(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 811
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateMakeup:Z

    return-object p0
.end method

.method public setCreateSticker(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isCreateSticker:Z

    return-object p0
.end method

.method public setDeviceOrientation(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 734
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->deviceOrientation:I

    return-object p0
.end method

.method public setInputImageFormat(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 756
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageFormat:I

    return-object p0
.end method

.method public setInputImageOrientation(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 767
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputImageOrientation:I

    return-object p0
.end method

.method public setInputTextureType(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 745
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->inputTextureType:I

    return-object p0
.end method

.method public setMaxFaces(I)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 723
    iput p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->maxFaces:I

    return-object p0
.end method

.method public setOnDebugListener(Lcom/faceunity/nama/FURenderer$OnDebugListener;)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

    return-object p0
.end method

.method public setOnSystemErrorListener(Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

    return-object p0
.end method

.method public setOnTrackStatusChangedListener(Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->onTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

    return-object p0
.end method

.method public setRunBenchmark(Z)Lcom/faceunity/nama/FURenderer$Builder;
    .locals 0

    .line 833
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$Builder;->isRunBenchmark:Z

    return-object p0
.end method
