.class Lcom/faceunity/nama/FURenderer$2;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/FURenderer;->callWhenDeviceChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/FURenderer;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/FURenderer;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$2;->this$0:Lcom/faceunity/nama/FURenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 538
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    .line 539
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorReset()V

    return-void
.end method
