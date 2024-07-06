.class public abstract Lcom/faceunity/nama/gles/core/Program;
.super Ljava/lang/Object;
.source "Program.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

.field private mOriginViewport:[I

.field protected mProgramHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/faceunity/nama/gles/core/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/faceunity/nama/gles/core/Program;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/faceunity/nama/gles/core/Extensions;->readTextFileFromResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/faceunity/nama/gles/core/Extensions;->readTextFileFromResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/faceunity/nama/gles/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/nama/gles/core/Program;->mOriginViewport:[I

    .line 24
    invoke-static {p1, p2}, Lcom/faceunity/nama/gles/core/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/faceunity/nama/gles/core/Program;->mProgramHandle:I

    .line 25
    invoke-virtual {p0}, Lcom/faceunity/nama/gles/core/Program;->getDrawable2d()Lcom/faceunity/nama/gles/core/Drawable2d;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/nama/gles/core/Program;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    .line 26
    invoke-virtual {p0}, Lcom/faceunity/nama/gles/core/Program;->getLocations()V

    return-void
.end method


# virtual methods
.method public drawFrame(I[F)V
    .locals 1

    .line 54
    sget-object v0, Lcom/faceunity/nama/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/nama/gles/core/Program;->drawFrame(I[F[F)V

    return-void
.end method

.method public abstract drawFrame(I[F[F)V
.end method

.method public drawFrame(I[F[FIIII)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/faceunity/nama/gles/core/Program;->mOriginViewport:[I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 59
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/nama/gles/core/Program;->drawFrame(I[F[F)V

    .line 61
    iget-object p1, p0, Lcom/faceunity/nama/gles/core/Program;->mOriginViewport:[I

    aget p2, p1, v2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected abstract getDrawable2d()Lcom/faceunity/nama/gles/core/Drawable2d;
.end method

.method protected abstract getLocations()V
.end method

.method public release()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/faceunity/nama/gles/core/Program;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/faceunity/nama/gles/core/Program;->mProgramHandle:I

    return-void
.end method

.method public updateTexCoordArray([F)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/faceunity/nama/gles/core/Program;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    invoke-virtual {v0, p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->updateTexCoordArray([F)V

    return-void
.end method

.method public updateVertexArray([F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/faceunity/nama/gles/core/Program;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    invoke-virtual {v0, p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->updateVertexArray([F)V

    return-void
.end method
