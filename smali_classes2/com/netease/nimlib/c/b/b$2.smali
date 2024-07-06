.class Lcom/netease/nimlib/c/b/b$2;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/c/b/b;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netease/nimlib/c/b/b$2;->a:Lcom/netease/nimlib/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 0

    .line 167
    check-cast p1, Lcom/netease/nimlib/p/a/a;

    .line 168
    check-cast p2, Lcom/netease/nimlib/p/a/a;

    .line 170
    invoke-static {p1, p2}, Lcom/netease/nimlib/p/a/a;->a(Lcom/netease/nimlib/p/a/a;Lcom/netease/nimlib/p/a/a;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/c/b/b$2;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
