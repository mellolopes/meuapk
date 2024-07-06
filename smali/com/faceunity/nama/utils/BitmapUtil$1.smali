.class Lcom/faceunity/nama/utils/BitmapUtil$1;
.super Ljava/lang/Object;
.source "BitmapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/BitmapUtil;->glReadBitmap(I[F[FIILcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$listener:Lcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;

.field final synthetic val$texHeight:I

.field final synthetic val$texWidth:I


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;Lcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$texWidth:I

    iput p2, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$texHeight:I

    iput-object p3, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$buffer:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$listener:Lcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 78
    iget v0, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$texWidth:I

    iget v1, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$texHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 80
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 81
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    iget-object v0, p0, Lcom/faceunity/nama/utils/BitmapUtil$1;->val$listener:Lcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, v1}, Lcom/faceunity/nama/utils/BitmapUtil$OnReadBitmapListener;->onReadBitmapListener(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
