.class public final Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;
.super Ljava/lang/Object;
.source "CommonFilterOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;",
        "",
        "minMs",
        "",
        "maxMs",
        "ignore",
        "",
        "(JJZ)V",
        "getIgnore",
        "()Z",
        "getMaxMs",
        "()J",
        "getMinMs",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "photo_manager_release"
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
.field private final ignore:Z

.field private final maxMs:J

.field private final minMs:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-wide p1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    iput-wide p3, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    iput-boolean p5, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;JJZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->copy(JJZ)Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    return v0
.end method

.method public final copy(JJZ)Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;
    .locals 7

    new-instance v6, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;-><init>(JJZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;

    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    iget-boolean p1, p1, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIgnore()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    return v0
.end method

.method public final getMaxMs()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    return-wide v0
.end method

.method public final getMinMs()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    invoke-static {v0, v1}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    invoke-static {v1, v2}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateCond(minMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->minMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->maxMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/DateCond;->ignore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
