.class public final Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;
.super Ljava/lang/Object;
.source "SVGADynamicEntity.kt"

# interfaces
.implements Lcom/opensource/svgaplayer/IClickAreaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGADynamicEntity;->setClickArea(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGADynamicEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGADynamicEntity.kt\ncom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1",
        "Lcom/opensource/svgaplayer/IClickAreaListener;",
        "onResponseArea",
        "",
        "key",
        "",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseArea(Ljava/lang/String;IIII)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->getMClickMap$com_opensource_svgaplayer()Ljava/util/HashMap;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 105
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 106
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 107
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 108
    aput p5, p1, p2

    :cond_1
    :goto_0
    return-void
.end method
