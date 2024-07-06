.class public final Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;
.super Lcom/fluttercandies/image_editor/option/draw/PathPart;
.source "PathPart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;",
        "Lcom/fluttercandies/image_editor/option/draw/PathPart;",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "start",
        "",
        "getStart",
        "()Ljava/lang/Number;",
        "sweep",
        "getSweep",
        "useCenter",
        "",
        "getUseCenter",
        "()Z",
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
.field private final rect:Landroid/graphics/Rect;

.field private final start:Ljava/lang/Number;

.field private final sweep:Ljava/lang/Number;

.field private final useCenter:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/PathPart;-><init>(Ljava/util/Map;)V

    .line 49
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->getRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->rect:Landroid/graphics/Rect;

    .line 50
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->start:Ljava/lang/Number;

    .line 51
    const-string/jumbo v0, "sweep"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->sweep:Ljava/lang/Number;

    .line 52
    const-string/jumbo v0, "useCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->useCenter:Z

    return-void
.end method


# virtual methods
.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Number;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->start:Ljava/lang/Number;

    return-object v0
.end method

.method public final getSweep()Ljava/lang/Number;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->sweep:Ljava/lang/Number;

    return-object v0
.end method

.method public final getUseCenter()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/fluttercandies/image_editor/option/draw/ArcToPathPart;->useCenter:Z

    return v0
.end method
