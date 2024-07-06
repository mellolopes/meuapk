.class public final synthetic Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {v0}, Lcom/faceunity/nama/FURenderer;->lambda$setFaceProcessorDetectMode$6(I)V

    return-void
.end method
