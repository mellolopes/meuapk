.class public final Lcom/fluttercandies/image_editor/option/RotateOption;
.super Ljava/lang/Object;
.source "RotateOption.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/RotateOption;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "angle",
        "",
        "(I)V",
        "getAngle",
        "()I",
        "canIgnore",
        "",
        "component1",
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
.field private final angle:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/image_editor/option/RotateOption;IILjava/lang/Object;)Lcom/fluttercandies/image_editor/option/RotateOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fluttercandies/image_editor/option/RotateOption;->copy(I)Lcom/fluttercandies/image_editor/option/RotateOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canIgnore()Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    return v0
.end method

.method public final copy(I)Lcom/fluttercandies/image_editor/option/RotateOption;
    .locals 1

    new-instance v0, Lcom/fluttercandies/image_editor/option/RotateOption;

    invoke-direct {v0, p1}, Lcom/fluttercandies/image_editor/option/RotateOption;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fluttercandies/image_editor/option/RotateOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fluttercandies/image_editor/option/RotateOption;

    iget v1, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    iget p1, p1, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAngle()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotateOption(angle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fluttercandies/image_editor/option/RotateOption;->angle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
