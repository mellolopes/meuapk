.class public Lio/agora/rtc/ss/gles/ImgTexFormat;
.super Ljava/lang/Object;
.source "ImgTexFormat.java"


# static fields
.field public static final COLOR_FORMAT_EXTERNAL_2D:I = 0x4

.field public static final COLOR_FORMAT_EXTERNAL_OES:I = 0x3


# instance fields
.field public final mColorFormat:I

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mColorFormat:I

    .line 12
    iput p2, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mWidth:I

    .line 13
    iput p3, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgTexFormat{mColorFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mColorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
