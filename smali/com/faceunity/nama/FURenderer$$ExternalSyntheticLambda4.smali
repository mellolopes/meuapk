.class public final synthetic Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;


# instance fields
.field public final synthetic f$0:Lcom/faceunity/nama/FURenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/nama/FURenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda4;->f$0:Lcom/faceunity/nama/FURenderer;

    return-void
.end method


# virtual methods
.method public final onBundleCreated(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda4;->f$0:Lcom/faceunity/nama/FURenderer;

    invoke-virtual {v0, p1}, Lcom/faceunity/nama/FURenderer;->lambda$createStickerModule$1$com-faceunity-nama-FURenderer(I)V

    return-void
.end method
