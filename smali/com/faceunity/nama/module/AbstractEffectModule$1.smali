.class Lcom/faceunity/nama/module/AbstractEffectModule$1;
.super Ljava/lang/Object;
.source "AbstractEffectModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/AbstractEffectModule;->setRotationMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/AbstractEffectModule;

.field final synthetic val$rotationMode:I


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/AbstractEffectModule;I)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/faceunity/nama/module/AbstractEffectModule$1;->this$0:Lcom/faceunity/nama/module/AbstractEffectModule;

    iput p2, p0, Lcom/faceunity/nama/module/AbstractEffectModule$1;->val$rotationMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 24
    iget v0, p0, Lcom/faceunity/nama/module/AbstractEffectModule$1;->val$rotationMode:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    .line 25
    iget-object v0, p0, Lcom/faceunity/nama/module/AbstractEffectModule$1;->this$0:Lcom/faceunity/nama/module/AbstractEffectModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/nama/module/AbstractEffectModule$1;->val$rotationMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "AbstractEffectModule"

    const-string v1, "%s fuSetDefaultRotationMode : %d"

    invoke-static {v0, v1, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
