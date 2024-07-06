.class public Lcom/faceunity/nama/module/StickerModule;
.super Lcom/faceunity/nama/module/AbstractEffectModule;
.source "StickerModule.java"

# interfaces
.implements Lcom/faceunity/nama/module/IStickerModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerModule"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mModuleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

.field private mSticker:Lcom/faceunity/nama/entity/Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/faceunity/nama/module/AbstractEffectModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/faceunity/nama/module/StickerModule;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/faceunity/nama/module/StickerModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/faceunity/nama/module/StickerModule;)Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/faceunity/nama/module/StickerModule;->mModuleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/faceunity/nama/module/RenderEventQueue;

    invoke-direct {v0}, Lcom/faceunity/nama/module/RenderEventQueue;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    .line 24
    iput-object p1, p0, Lcom/faceunity/nama/module/StickerModule;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/faceunity/nama/module/StickerModule;->mModuleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    .line 26
    iget-object p1, p0, Lcom/faceunity/nama/module/StickerModule;->mSticker:Lcom/faceunity/nama/entity/Sticker;

    if-eqz p1, :cond_0

    .line 27
    new-instance p2, Lcom/faceunity/nama/entity/Sticker;

    invoke-direct {p2, p1}, Lcom/faceunity/nama/entity/Sticker;-><init>(Lcom/faceunity/nama/entity/Sticker;)V

    invoke-virtual {p0, p2}, Lcom/faceunity/nama/module/StickerModule;->selectSticker(Lcom/faceunity/nama/entity/Sticker;)V

    :cond_0
    return-void
.end method

.method public selectSticker(Lcom/faceunity/nama/entity/Sticker;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "StickerModule"

    const-string v2, "selectSticker %s"

    invoke-static {v1, v2, v0}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/faceunity/nama/module/StickerModule;->mSticker:Lcom/faceunity/nama/entity/Sticker;

    .line 49
    invoke-static {}, Lcom/faceunity/nama/utils/ThreadHelper;->getInstance()Lcom/faceunity/nama/utils/ThreadHelper;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/module/StickerModule$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/nama/module/StickerModule$1;-><init>(Lcom/faceunity/nama/module/StickerModule;Lcom/faceunity/nama/entity/Sticker;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setItemParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/StickerModule;->mItemHandle:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRotationMode(I)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcom/faceunity/nama/module/AbstractEffectModule;->setRotationMode(I)V

    .line 34
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/StickerModule;->mItemHandle:I

    const-string v2, "rotationMode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    iget v1, p0, Lcom/faceunity/nama/module/StickerModule;->mItemHandle:I

    mul-int/lit8 p1, p1, 0x5a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "rotationAngle"

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
