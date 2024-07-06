.class public final Lcom/netease/nimflutter/ResultCallback;
.super Ljava/lang/Object;
.source "ResultCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netease/nimflutter/ResultCallback;",
        "T",
        "",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "(Lcom/netease/nimflutter/SafeResult;)V",
        "result",
        "",
        "data",
        "Lcom/netease/nimflutter/NimResult;",
        "nim_core_release"
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
.field private final safeResult:Lcom/netease/nimflutter/SafeResult;


# direct methods
.method public constructor <init>(Lcom/netease/nimflutter/SafeResult;)V
    .locals 1

    const-string v0, "safeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/ResultCallback;->safeResult:Lcom/netease/nimflutter/SafeResult;

    return-void
.end method


# virtual methods
.method public final result(Lcom/netease/nimflutter/NimResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/NimResult<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netease/nimflutter/ResultCallback;->safeResult:Lcom/netease/nimflutter/SafeResult;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/SafeResult;->success(Ljava/lang/Object;)V

    return-void
.end method
