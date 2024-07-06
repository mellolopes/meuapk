.class Lcom/faceunity/nama/module/MakeupModule$2;
.super Ljava/lang/Object;
.source "MakeupModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/MakeupModule;->selectMakeup(Lcom/faceunity/nama/entity/Makeup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/MakeupModule;

.field final synthetic val$makeup:Lcom/faceunity/nama/entity/Makeup;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/MakeupModule;Lcom/faceunity/nama/entity/Makeup;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iput-object p2, p0, Lcom/faceunity/nama/module/MakeupModule$2;->val$makeup:Lcom/faceunity/nama/entity/Makeup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    invoke-static {v0}, Lcom/faceunity/nama/module/MakeupModule;->access$200(Lcom/faceunity/nama/module/MakeupModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$2;->val$makeup:Lcom/faceunity/nama/entity/Makeup;

    invoke-virtual {v1}, Lcom/faceunity/nama/entity/Makeup;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/nama/utils/BundleUtils;->loadItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MakeupModule"

    const-string v3, "create makeup item failed"

    invoke-static {v2, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget-object v1, v1, Lcom/faceunity/nama/module/MakeupModule;->mRenderEventQueue:Lcom/faceunity/nama/module/RenderEventQueue;

    new-instance v2, Lcom/faceunity/nama/module/MakeupModule$2$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/nama/module/MakeupModule$2$1;-><init>(Lcom/faceunity/nama/module/MakeupModule$2;I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/nama/module/RenderEventQueue;->add(Ljava/lang/Runnable;)V

    return-void
.end method
