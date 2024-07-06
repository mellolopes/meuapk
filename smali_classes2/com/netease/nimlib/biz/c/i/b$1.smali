.class Lcom/netease/nimlib/biz/c/i/b$1;
.super Lcom/netease/nimlib/biz/c/i/b$a;
.source "CloudMsgHistoryResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/c/i/b;->a(Lcom/netease/nimlib/biz/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/e/a;

.field final synthetic b:Lcom/netease/nimlib/biz/d/i/k;

.field final synthetic c:Lcom/netease/nimlib/biz/c/i/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/c/i/b;Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/biz/d/i/k;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/biz/c/i/b$1;->c:Lcom/netease/nimlib/biz/c/i/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/c/i/b$1;->a:Lcom/netease/nimlib/biz/e/a;

    iput-object p3, p0, Lcom/netease/nimlib/biz/c/i/b$1;->b:Lcom/netease/nimlib/biz/d/i/k;

    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/i/b$1;->b:Lcom/netease/nimlib/biz/d/i/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object p2, p1

    .line 79
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/nimlib/biz/c/i/b$1;->b:Lcom/netease/nimlib/biz/d/i/k;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/c/i/b$a;->a(Ljava/util/ArrayList;)V

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/i/b$1;->c:Lcom/netease/nimlib/biz/c/i/b;

    iget-object v1, p0, Lcom/netease/nimlib/biz/c/i/b$1;->a:Lcom/netease/nimlib/biz/e/a;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/biz/c/i/b;->a(Lcom/netease/nimlib/biz/c/i/b;Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
