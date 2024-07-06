.class public Lio/agora/rtc/ss/gles/ImgTexFrame;
.super Lio/agora/rtc/ss/gles/AVFrameBase;
.source "ImgTexFrame.java"


# static fields
.field public static final DEFAULT_MATRIX:[F

.field public static final NO_TEXTURE:I = -0x1


# instance fields
.field public mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

.field public final mTexMatrix:[F

.field public mTextureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [F

    sput-object v0, Lio/agora/rtc/ss/gles/ImgTexFrame;->DEFAULT_MATRIX:[F

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/ss/gles/ImgTexFormat;I[FJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/AVFrameBase;-><init>()V

    .line 15
    iput-object p1, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    .line 16
    iput p2, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTextureId:I

    .line 17
    iput-wide p4, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->pts:J

    .line 18
    iput-wide p4, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->dts:J

    if-eqz p3, :cond_0

    .line 20
    array-length p1, p3

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 21
    iput-object p3, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTexMatrix:[F

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->DEFAULT_MATRIX:[F

    iput-object p1, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTexMatrix:[F

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgTexFrame{mFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTextureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTexMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTexMatrix:[F

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
