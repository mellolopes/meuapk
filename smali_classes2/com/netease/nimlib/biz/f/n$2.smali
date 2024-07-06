.class Lcom/netease/nimlib/biz/f/n$2;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/ArrayList<",
        "Lcom/netease/nimlib/user/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$2;->c:Lcom/netease/nimlib/biz/f/n;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/n$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/n$2;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 689
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$2;->c:Lcom/netease/nimlib/biz/f/n;

    iget-object p2, p0, Lcom/netease/nimlib/biz/f/n$2;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/nimlib/biz/f/n$2;->b:Lcom/netease/nimlib/j/k;

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/biz/f/n;->b(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 683
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/f/n$2;->a(ILjava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
