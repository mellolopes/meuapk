.class public final Lcom/netease/nimflutter/NimResultCallback;
.super Ljava/lang/Object;
.source "NimResult.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNimResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NimResult.kt\ncom/netease/nimflutter/NimResultCallback\n+ 2 NimResult.kt\ncom/netease/nimflutter/NimResult$Companion\n*L\n1#1,103:1\n35#2:104\n*S KotlinDebug\n*F\n+ 1 NimResult.kt\ncom/netease/nimflutter/NimResultCallback\n*L\n58#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B3\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0017\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015R$\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/netease/nimflutter/NimResultCallback;",
        "T",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "handler",
        "Lkotlin/Function1;",
        "Lcom/netease/nimflutter/NimResult;",
        "(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;)V",
        "resultCallback",
        "Lcom/netease/nimflutter/ResultCallback;",
        "(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V",
        "onException",
        "",
        "exception",
        "",
        "onFailed",
        "code",
        "",
        "onSuccess",
        "param",
        "(Ljava/lang/Object;)V",
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
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lcom/netease/nimflutter/NimResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final resultCallback:Lcom/netease/nimflutter/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimflutter/ResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcom/netease/nimflutter/NimResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netease/nimflutter/NimResultCallback;->resultCallback:Lcom/netease/nimflutter/ResultCallback;

    .line 41
    iput-object p2, p0, Lcom/netease/nimflutter/NimResultCallback;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/SafeResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcom/netease/nimflutter/NimResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "safeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {v0, p1}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, v0, p2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/netease/nimflutter/NimResultCallback;->resultCallback:Lcom/netease/nimflutter/ResultCallback;

    sget-object v1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    .line 104
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/netease/nimflutter/NimResultCallback;->resultCallback:Lcom/netease/nimflutter/ResultCallback;

    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/netease/nimflutter/NimResultCallback;->resultCallback:Lcom/netease/nimflutter/ResultCallback;

    iget-object v1, p0, Lcom/netease/nimflutter/NimResultCallback;->handler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimflutter/NimResult;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method
