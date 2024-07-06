.class Lcom/faceunity/nama/module/StickerModule$1;
.super Ljava/lang/Object;
.source "StickerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/StickerModule;->selectSticker(Lcom/faceunity/nama/entity/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/StickerModule;

.field final synthetic val$sticker:Lcom/faceunity/nama/entity/Sticker;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/StickerModule;Lcom/faceunity/nama/entity/Sticker;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/faceunity/nama/module/StickerModule$1;->this$0:Lcom/faceunity/nama/module/StickerModule;

    iput-object p2, p0, Lcom/faceunity/nama/module/StickerModule$1;->val$sticker:Lcom/faceunity/nama/entity/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/faceunity/nama/module/StickerModule$1;->this$0:Lcom/faceunity/nama/module/StickerModule;

    invoke-static {v0}, Lcom/faceunity/nama/module/StickerModule;->access$000(Lcom/faceunity/nama/module/StickerModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/nama/module/StickerModule$1;->val$sticker:Lcom/faceunity/nama/entity/Sticker;

    invoke-virtual {v1}, Lcom/faceunity/nama/entity/Sticker;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/nama/utils/BundleUtils;->loadItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StickerModule"

    const-string v3, "create item failed"

    invoke-static {v2, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/faceunity/nama/module/StickerModule$1;->this$0:Lcom/faceunity/nama/module/StickerModule;

    iput v0, v1, Lcom/faceunity/nama/module/StickerModule;->mItemHandle:I

    .line 57
    iget-object v1, p0, Lcom/faceunity/nama/module/StickerModule$1;->this$0:Lcom/faceunity/nama/module/StickerModule;

    invoke-static {v1}, Lcom/faceunity/nama/module/StickerModule;->access$100(Lcom/faceunity/nama/module/StickerModule;)Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/faceunity/nama/module/StickerModule$1;->this$0:Lcom/faceunity/nama/module/StickerModule;

    invoke-static {v1}, Lcom/faceunity/nama/module/StickerModule;->access$100(Lcom/faceunity/nama/module/StickerModule;)Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;->onBundleCreated(I)V

    :cond_1
    return-void
.end method
