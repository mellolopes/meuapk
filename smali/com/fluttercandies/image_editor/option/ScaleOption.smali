.class public final Lcom/fluttercandies/image_editor/option/ScaleOption;
.super Ljava/lang/Object;
.source "ScaleOption.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/ScaleOption;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "width",
        "",
        "height",
        "keepRatio",
        "",
        "keepWidthFirst",
        "(IIZZ)V",
        "getHeight",
        "()I",
        "getKeepRatio",
        "()Z",
        "getKeepWidthFirst",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "image_editor_common_release"
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
.field private final height:I

.field private final keepRatio:Z

.field private final keepWidthFirst:Z

.field private final width:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    iput p2, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    iput-boolean p3, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    iput-boolean p4, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/image_editor/option/ScaleOption;IIZZILjava/lang/Object;)Lcom/fluttercandies/image_editor/option/ScaleOption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fluttercandies/image_editor/option/ScaleOption;->copy(IIZZ)Lcom/fluttercandies/image_editor/option/ScaleOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canIgnore()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/fluttercandies/image_editor/option/Option$DefaultImpls;->canIgnore(Lcom/fluttercandies/image_editor/option/Option;)Z

    move-result v0

    return v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    return v0
.end method

.method public final copy(IIZZ)Lcom/fluttercandies/image_editor/option/ScaleOption;
    .locals 1

    new-instance v0, Lcom/fluttercandies/image_editor/option/ScaleOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fluttercandies/image_editor/option/ScaleOption;-><init>(IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fluttercandies/image_editor/option/ScaleOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fluttercandies/image_editor/option/ScaleOption;

    iget v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    iget v3, p1, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    iget v3, p1, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    iget-boolean v3, p1, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    iget-boolean p1, p1, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    return v0
.end method

.method public final getKeepRatio()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    return v0
.end method

.method public final getKeepWidthFirst()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleOption(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepWidthFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fluttercandies/image_editor/option/ScaleOption;->keepWidthFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
