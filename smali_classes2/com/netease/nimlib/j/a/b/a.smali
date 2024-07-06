.class public Lcom/netease/nimlib/j/a/b/a;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "RequestCallbackDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/j/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/j/a/b/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/j/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/j/a/b/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/j/a/b/a;->a:Lcom/netease/nimlib/j/a/b/b;

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/j/a/b/a;->a:Lcom/netease/nimlib/j/a/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/j/a/b/b;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
