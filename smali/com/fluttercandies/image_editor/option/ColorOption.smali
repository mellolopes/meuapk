.class public final Lcom/fluttercandies/image_editor/option/ColorOption;
.super Ljava/lang/Object;
.source "ColorOption.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/image_editor/option/ColorOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/ColorOption;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "matrix",
        "",
        "([F)V",
        "getMatrix",
        "()[F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fluttercandies/image_editor/option/ColorOption$Companion;

.field private static final src:Lcom/fluttercandies/image_editor/option/ColorOption;


# instance fields
.field private final matrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fluttercandies/image_editor/option/ColorOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/image_editor/option/ColorOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/image_editor/option/ColorOption;->Companion:Lcom/fluttercandies/image_editor/option/ColorOption$Companion;

    .line 5
    new-instance v0, Lcom/fluttercandies/image_editor/option/ColorOption;

    const/16 v1, 0x14

    .line 10
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 5
    invoke-direct {v0, v1}, Lcom/fluttercandies/image_editor/option/ColorOption;-><init>([F)V

    sput-object v0, Lcom/fluttercandies/image_editor/option/ColorOption;->src:Lcom/fluttercandies/image_editor/option/ColorOption;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    return-void
.end method

.method public static final synthetic access$getSrc$cp()Lcom/fluttercandies/image_editor/option/ColorOption;
    .locals 1

    .line 3
    sget-object v0, Lcom/fluttercandies/image_editor/option/ColorOption;->src:Lcom/fluttercandies/image_editor/option/ColorOption;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/image_editor/option/ColorOption;[FILjava/lang/Object;)Lcom/fluttercandies/image_editor/option/ColorOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fluttercandies/image_editor/option/ColorOption;->copy([F)Lcom/fluttercandies/image_editor/option/ColorOption;

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

.method public final component1()[F
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    return-object v0
.end method

.method public final copy([F)Lcom/fluttercandies/image_editor/option/ColorOption;
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fluttercandies/image_editor/option/ColorOption;

    invoke-direct {v0, p1}, Lcom/fluttercandies/image_editor/option/ColorOption;-><init>([F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 18
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fluttercandies.image_editor.option.ColorOption"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fluttercandies/image_editor/option/ColorOption;

    .line 19
    iget-object v1, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    iget-object p1, p1, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMatrix()[F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorOption(matrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fluttercandies/image_editor/option/ColorOption;->matrix:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
