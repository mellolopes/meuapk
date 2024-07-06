.class public Lcom/faceunity/nama/module/MakeupModule;
.super Lcom/faceunity/nama/module/AbstractEffectModule;
.source "MakeupModule.java"

# interfaces
.implements Lcom/faceunity/nama/module/IMakeupModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupModule"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsFlipPoints:I

.field private mMakeup:Lcom/faceunity/nama/entity/Makeup;

.field private mMakeupHandle:I

.field private mMakeupIntensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/faceunity/nama/module/AbstractEffectModule;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupIntensity:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mIsFlipPoints:I

    return-void
.end method

.method static synthetic access$000(Lcom/faceunity/nama/module/MakeupModule;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupIntensity:F

    return p0
.end method

.method static synthetic access$100(Lcom/faceunity/nama/module/MakeupModule;)Lcom/faceunity/nama/entity/Makeup;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeup:Lcom/faceunity/nama/entity/Makeup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/faceunity/nama/module/MakeupModule;Lcom/faceunity/nama/entity/Makeup;)Lcom/faceunity/nama/entity/Makeup;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeup:Lcom/faceunity/nama/entity/Makeup;

    return-object p1
.end method

.method static synthetic access$200(Lcom/faceunity/nama/module/MakeupModule;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/faceunity/nama/module/MakeupModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/faceunity/nama/module/MakeupModule;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupHandle:I

    return p0
.end method

.method static synthetic access$302(Lcom/faceunity/nama/module/MakeupModule;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupHandle:I

    return p1
.end method

.method static synthetic access$400(Lcom/faceunity/nama/module/MakeupModule;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/faceunity/nama/module/MakeupModule;->mIsFlipPoints:I

    return p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    if-lez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/faceunity/nama/module/MakeupModule;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/faceunity/nama/module/RenderEventQueue;

    invoke-direct {v0}, Lcom/faceunity/nama/module/RenderEventQueue;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    .line 32
    invoke-static {}, Lcom/faceunity/nama/utils/ThreadHelper;->getInstance()Lcom/faceunity/nama/utils/ThreadHelper;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/module/MakeupModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/nama/module/MakeupModule$1;-><init>(Lcom/faceunity/nama/module/MakeupModule;Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeup:Lcom/faceunity/nama/entity/Makeup;

    if-eqz v0, :cond_1

    .line 96
    iget v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupHandle:I

    if-lez v0, :cond_1

    .line 98
    iget v1, p0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    if-lez v1, :cond_0

    .line 99
    iget v1, p0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MakeupModule"

    const-string/jumbo v3, "unbind and destroy makeup %d"

    invoke-static {v0, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput v2, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupHandle:I

    .line 106
    :cond_1
    invoke-super {p0}, Lcom/faceunity/nama/module/AbstractEffectModule;->destroy()V

    return-void
.end method

.method public selectMakeup(Lcom/faceunity/nama/entity/Makeup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MakeupModule"

    const-string v2, "selectMakeup %s"

    invoke-static {v1, v2, v0}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/faceunity/nama/utils/ThreadHelper;->getInstance()Lcom/faceunity/nama/utils/ThreadHelper;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/module/MakeupModule$2;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/nama/module/MakeupModule$2;-><init>(Lcom/faceunity/nama/module/MakeupModule;Lcom/faceunity/nama/entity/Makeup;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsMakeupFlipPoints(I)V
    .locals 3

    .line 119
    iput p1, p0, Lcom/faceunity/nama/module/MakeupModule;->mIsFlipPoints:I

    .line 120
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    const-string v2, "is_flip_points"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMakeupIntensity(F)V
    .locals 3

    .line 111
    iput p1, p0, Lcom/faceunity/nama/module/MakeupModule;->mMakeupIntensity:F

    .line 112
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    const-string v2, "makeup_intensity"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
