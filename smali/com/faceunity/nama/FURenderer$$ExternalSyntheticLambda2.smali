.class public final synthetic Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda2;->f$0:Z

    invoke-static {v0}, Lcom/faceunity/nama/FURenderer;->lambda$setUseTexAsync$5(Z)V

    return-void
.end method
