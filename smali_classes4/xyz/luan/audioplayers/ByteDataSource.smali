.class public final Lxyz/luan/audioplayers/ByteDataSource;
.super Landroid/media/MediaDataSource;
.source "ByteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxyz/luan/audioplayers/ByteDataSource;",
        "Landroid/media/MediaDataSource;",
        "data",
        "",
        "([B)V",
        "close",
        "",
        "computeRemainingSize",
        "",
        "size",
        "position",
        "",
        "getSize",
        "readAt",
        "buffer",
        "offset",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 9
    iput-object p1, p0, Lxyz/luan/audioplayers/ByteDataSource;->data:[B

    return-void
.end method

.method private final computeRemainingSize(IJ)I
    .locals 4

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 30
    iget-object p1, p0, Lxyz/luan/audioplayers/ByteDataSource;->data:[B

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 31
    array-length p1, p1

    int-to-long v2, p1

    sub-long/2addr p2, v2

    sub-long/2addr v0, p2

    :cond_0
    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    monitor-enter p0

    .line 15
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lxyz/luan/audioplayers/ByteDataSource;->data:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readAt(J[BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lxyz/luan/audioplayers/ByteDataSource;->data:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 20
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0, p5, p1, p2}, Lxyz/luan/audioplayers/ByteDataSource;->computeRemainingSize(IJ)I

    move-result p5

    .line 24
    iget-object v0, p0, Lxyz/luan/audioplayers/ByteDataSource;->data:[B

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
