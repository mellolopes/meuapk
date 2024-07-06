.class public final Lcom/netease/nimflutter/NimResult$Companion;
.super Ljava/lang/Object;
.source "NimResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimflutter/NimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0004\"\u0004\u0008\u0001\u0010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netease/nimflutter/NimResult$Companion;",
        "",
        "()V",
        "FAILURE",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "getFAILURE",
        "()Lcom/netease/nimflutter/NimResult;",
        "SUCCESS",
        "getSUCCESS",
        "failure",
        "T",
        "exception",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimflutter/NimResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/netease/nimflutter/NimResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/netease/nimflutter/NimResult<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getFAILURE()Lcom/netease/nimflutter/NimResult;
    .locals 1

    .line 30
    invoke-static {}, Lcom/netease/nimflutter/NimResult;->access$getFAILURE$cp()Lcom/netease/nimflutter/NimResult;

    move-result-object v0

    return-object v0
.end method

.method public final getSUCCESS()Lcom/netease/nimflutter/NimResult;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netease/nimflutter/NimResult;->access$getSUCCESS$cp()Lcom/netease/nimflutter/NimResult;

    move-result-object v0

    return-object v0
.end method
