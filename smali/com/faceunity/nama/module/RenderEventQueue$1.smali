.class Lcom/faceunity/nama/module/RenderEventQueue$1;
.super Ljava/lang/Object;
.source "RenderEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/module/RenderEventQueue;->addItemSetParamEvent(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/module/RenderEventQueue;

.field final synthetic val$itemHandle:I

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/module/RenderEventQueue;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->this$0:Lcom/faceunity/nama/module/RenderEventQueue;

    iput p2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iput-object p3, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 29
    iget v0, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$value:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "RenderEventQueue"

    const-string v1, "fuItemSetParam. itemHandle: %d, key: %s, value: %s"

    invoke-static {v0, v1, v3}, Lcom/faceunity/nama/utils/LogUtils;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 31
    iget v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 33
    iget v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35
    iget v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    iget v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, v0, [D

    if-eqz v1, :cond_4

    .line 39
    iget v1, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$itemHandle:I

    iget-object v2, p0, Lcom/faceunity/nama/module/RenderEventQueue$1;->val$key:Ljava/lang/String;

    check-cast v0, [D

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_4
    :goto_0
    return-void
.end method
