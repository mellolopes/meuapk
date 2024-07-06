.class Lcom/faceunity/nama/module/MakeupModule$1;
.super Ljava/lang/Object;
.source "MakeupModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/MakeupModule;->create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/MakeupModule;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/MakeupModule;Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iput-object p2, p0, Lcom/faceunity/nama/module/MakeupModule$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/faceunity/nama/module/MakeupModule$1;->val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$1;->val$context:Landroid/content/Context;

    const-string v1, "graphics/face_makeup.bundle"

    invoke-static {v0, v1}, Lcom/faceunity/nama/utils/BundleUtils;->loadItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MakeupModule"

    const-string v2, "create face makeup item failed: %d"

    invoke-static {v0, v2, v1}, Lcom/faceunity/nama/utils/LogUtils;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iput v0, v1, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    .line 41
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    invoke-static {v1}, Lcom/faceunity/nama/module/MakeupModule;->access$000(Lcom/faceunity/nama/module/MakeupModule;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/nama/module/MakeupModule;->setMakeupIntensity(F)V

    .line 42
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    invoke-static {v1}, Lcom/faceunity/nama/module/MakeupModule;->access$100(Lcom/faceunity/nama/module/MakeupModule;)Lcom/faceunity/nama/entity/Makeup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    new-instance v2, Lcom/faceunity/nama/entity/Makeup;

    invoke-static {v1}, Lcom/faceunity/nama/module/MakeupModule;->access$100(Lcom/faceunity/nama/module/MakeupModule;)Lcom/faceunity/nama/entity/Makeup;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/faceunity/nama/entity/Makeup;-><init>(Lcom/faceunity/nama/entity/Makeup;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/nama/module/MakeupModule;->selectMakeup(Lcom/faceunity/nama/entity/Makeup;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$1;->val$moduleCallback:Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1, v0}, Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;->onBundleCreated(I)V

    :cond_2
    return-void
.end method
