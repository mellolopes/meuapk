.class Lio/agora/rtc/video/GLTextureView$LogWriter;
.super Ljava/io/Writer;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogWriter"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1657
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .line 1682
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1683
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLTextureView"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1661
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1666
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1672
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1674
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    goto :goto_1

    .line 1676
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
