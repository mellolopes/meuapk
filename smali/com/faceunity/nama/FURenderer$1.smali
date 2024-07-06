.class Lcom/faceunity/nama/FURenderer$1;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/FURenderer;->lambda$createStickerModule$1$com-faceunity-nama-FURenderer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/FURenderer;

.field final synthetic val$oldItem:I


# direct methods
.method constructor <init>(Lcom/faceunity/nama/FURenderer;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer$1;->this$0:Lcom/faceunity/nama/FURenderer;

    iput p2, p0, Lcom/faceunity/nama/FURenderer$1;->val$oldItem:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 397
    iget v0, p0, Lcom/faceunity/nama/FURenderer$1;->val$oldItem:I

    if-lez v0, :cond_0

    .line 398
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_0
    return-void
.end method
