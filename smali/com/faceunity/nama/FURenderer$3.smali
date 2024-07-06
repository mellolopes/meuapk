.class Lcom/faceunity/nama/FURenderer$3;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/FURenderer;->resetTrackStatus()V
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

    .line 614
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$3;->this$0:Lcom/faceunity/nama/FURenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer$3;->this$0:Lcom/faceunity/nama/FURenderer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$002(Lcom/faceunity/nama/FURenderer;I)I

    .line 618
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer$3;->this$0:Lcom/faceunity/nama/FURenderer;

    invoke-static {v0, v1}, Lcom/faceunity/nama/FURenderer;->access$102(Lcom/faceunity/nama/FURenderer;I)I

    return-void
.end method
