.class Lcom/faceunity/nama/module/MakeupModule$2$1;
.super Ljava/lang/Object;
.source "MakeupModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/MakeupModule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/faceunity/nama/module/MakeupModule$2;

.field final synthetic val$makeupHandle:I


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/MakeupModule$2;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iput p2, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->val$makeupHandle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v0, v0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget v0, v0, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    if-gtz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v0, v0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    invoke-static {v0}, Lcom/faceunity/nama/module/MakeupModule;->access$300(Lcom/faceunity/nama/module/MakeupModule;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    const-string v3, "MakeupModule"

    if-lez v0, :cond_1

    .line 73
    iget-object v4, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v4, v4, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget v4, v4, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    filled-new-array {v0}, [I

    move-result-object v5

    invoke-static {v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "makeup unbind %d"

    invoke-static {v3, v4, v5}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    iget v4, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->val$makeupHandle:I

    if-lez v4, :cond_2

    .line 77
    iget-object v4, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v4, v4, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget-object v5, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v5, v5, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    invoke-static {v5}, Lcom/faceunity/nama/module/MakeupModule;->access$400(Lcom/faceunity/nama/module/MakeupModule;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/faceunity/nama/module/MakeupModule;->setIsMakeupFlipPoints(I)V

    .line 78
    iget-object v4, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v4, v4, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget v4, v4, Lcom/faceunity/nama/module/MakeupModule;->mItemHandle:I

    iget v5, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->val$makeupHandle:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 79
    iget v4, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->val$makeupHandle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "makeup bind %d"

    invoke-static {v3, v4, v5}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-lez v0, :cond_3

    .line 82
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "makeup destroy %d"

    invoke-static {v3, v0, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v0, v0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget v1, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->val$makeupHandle:I

    invoke-static {v0, v1}, Lcom/faceunity/nama/module/MakeupModule;->access$302(Lcom/faceunity/nama/module/MakeupModule;I)I

    .line 86
    iget-object v0, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v0, v0, Lcom/faceunity/nama/module/MakeupModule$2;->this$0:Lcom/faceunity/nama/module/MakeupModule;

    iget-object v1, p0, Lcom/faceunity/nama/module/MakeupModule$2$1;->this$1:Lcom/faceunity/nama/module/MakeupModule$2;

    iget-object v1, v1, Lcom/faceunity/nama/module/MakeupModule$2;->val$makeup:Lcom/faceunity/nama/entity/Makeup;

    invoke-static {v0, v1}, Lcom/faceunity/nama/module/MakeupModule;->access$102(Lcom/faceunity/nama/module/MakeupModule;Lcom/faceunity/nama/entity/Makeup;)Lcom/faceunity/nama/entity/Makeup;

    return-void
.end method
