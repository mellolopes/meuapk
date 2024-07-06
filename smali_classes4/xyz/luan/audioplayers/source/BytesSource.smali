.class public final Lxyz/luan/audioplayers/source/BytesSource;
.super Ljava/lang/Object;
.source "BytesSource.kt"

# interfaces
.implements Lxyz/luan/audioplayers/source/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxyz/luan/audioplayers/source/BytesSource;",
        "Lxyz/luan/audioplayers/source/Source;",
        "bytes",
        "",
        "([B)V",
        "dataSource",
        "Lxyz/luan/audioplayers/ByteDataSource;",
        "(Lxyz/luan/audioplayers/ByteDataSource;)V",
        "getDataSource",
        "()Lxyz/luan/audioplayers/ByteDataSource;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "setForMediaPlayer",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "setForSoundPool",
        "soundPoolPlayer",
        "Lxyz/luan/audioplayers/player/SoundPoolPlayer;",
        "toString",
        "",
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
.field private final dataSource:Lxyz/luan/audioplayers/ByteDataSource;


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/ByteDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lxyz/luan/audioplayers/ByteDataSource;

    invoke-direct {v0, p1}, Lxyz/luan/audioplayers/ByteDataSource;-><init>([B)V

    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/source/BytesSource;-><init>(Lxyz/luan/audioplayers/ByteDataSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lxyz/luan/audioplayers/source/BytesSource;Lxyz/luan/audioplayers/ByteDataSource;ILjava/lang/Object;)Lxyz/luan/audioplayers/source/BytesSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    :cond_0
    invoke-virtual {p0, p1}, Lxyz/luan/audioplayers/source/BytesSource;->copy(Lxyz/luan/audioplayers/ByteDataSource;)Lxyz/luan/audioplayers/source/BytesSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lxyz/luan/audioplayers/ByteDataSource;
    .locals 1

    iget-object v0, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    return-object v0
.end method

.method public final copy(Lxyz/luan/audioplayers/ByteDataSource;)Lxyz/luan/audioplayers/source/BytesSource;
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxyz/luan/audioplayers/source/BytesSource;

    invoke-direct {v0, p1}, Lxyz/luan/audioplayers/source/BytesSource;-><init>(Lxyz/luan/audioplayers/ByteDataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxyz/luan/audioplayers/source/BytesSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxyz/luan/audioplayers/source/BytesSource;

    iget-object v1, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    iget-object p1, p1, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDataSource()Lxyz/luan/audioplayers/ByteDataSource;
    .locals 1

    .line 11
    iget-object v0, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/ByteDataSource;->hashCode()I

    move-result v0

    return v0
.end method

.method public setForMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    check-cast v0, Landroid/media/MediaDataSource;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setForSoundPool(Lxyz/luan/audioplayers/player/SoundPoolPlayer;)V
    .locals 1

    const-string v0, "soundPoolPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Bytes sources are not supported on LOW_LATENCY mode yet."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytesSource(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxyz/luan/audioplayers/source/BytesSource;->dataSource:Lxyz/luan/audioplayers/ByteDataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
