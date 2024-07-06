.class Lcom/faceunity/nama/module/FaceBeautyModule$2;
.super Ljava/lang/Object;
.source "FaceBeautyModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/FaceBeautyModule;->setMaxFaces(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

.field final synthetic val$maxFaces:I


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/FaceBeautyModule;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/faceunity/nama/module/FaceBeautyModule$2;->this$0:Lcom/faceunity/nama/module/FaceBeautyModule;

    iput p2, p0, Lcom/faceunity/nama/module/FaceBeautyModule$2;->val$maxFaces:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule$2;->val$maxFaces:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    .line 119
    iget v0, p0, Lcom/faceunity/nama/module/FaceBeautyModule$2;->val$maxFaces:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FaceBeautyModule"

    const-string v2, "setMaxFaces : %d"

    invoke-static {v0, v2, v1}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
