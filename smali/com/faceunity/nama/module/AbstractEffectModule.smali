.class public abstract Lcom/faceunity/nama/module/AbstractEffectModule;
.super Ljava/lang/Object;
.source "AbstractEffectModule.java"

# interfaces
.implements Lcom/faceunity/nama/module/IEffectModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractEffectModule"


# instance fields
.field protected mItemHandle:I

.field protected mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

.field protected mRotationMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 40
    iget v0, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mItemHandle:I

    if-lez v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mItemHandle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "AbstractEffectModule"

    const-string v1, "%s destroy item %d"

    invoke-static {v0, v1, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput v3, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mItemHandle:I

    :cond_0
    return-void
.end method

.method public executeEvent()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/faceunity/nama/module/RenderEventQueue;->executeAndClear()V

    :cond_0
    return-void
.end method

.method public setRotationMode(I)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mRotationMode:I

    .line 20
    iget-object v0, p0, Lcom/faceunity/nama/module/AbstractEffectModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/faceunity/nama/module/AbstractEffectModule$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/nama/module/AbstractEffectModule$1;-><init>(Lcom/faceunity/nama/module/AbstractEffectModule;I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/module/RenderEventQueue;->add(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
