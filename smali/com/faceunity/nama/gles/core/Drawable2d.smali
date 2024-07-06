.class public Lcom/faceunity/nama/gles/core/Drawable2d;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# static fields
.field public static final COORDS_PER_VERTEX:I = 0x2

.field public static final SIZEOF_FLOAT:I = 0x4

.field public static final TEXTURE_COORD_STRIDE:I = 0x8

.field public static final VERTEXTURE_STRIDE:I = 0x8


# instance fields
.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->updateVertexArray([F)V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->updateVertexArray([F)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/faceunity/nama/gles/core/Drawable2d;->updateTexCoordArray([F)V

    return-void
.end method


# virtual methods
.method public texCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public updateTexCoordArray([F)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public updateVertexArray([F)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 59
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mVertexCount:I

    return-void
.end method

.method public vertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public vertexCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/faceunity/nama/gles/core/Drawable2d;->mVertexCount:I

    return v0
.end method
