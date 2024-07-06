.class public final Lcom/video/welive/utils/FloatWindowHelper$floatClick$1;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/FloatWindowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/video/welive/utils/FloatWindowHelper$floatClick$1",
        "Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;",
        "onClick",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 139
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {v0}, Lcom/video/welive/utils/FloatWindowHelper;->pullApp2Front()V

    return-void
.end method
