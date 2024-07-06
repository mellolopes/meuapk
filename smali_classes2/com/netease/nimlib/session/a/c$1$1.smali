.class Lcom/netease/nimlib/session/a/c$1$1;
.super Lcom/netease/nimlib/biz/c/i/b$a;
.source "SessionReliableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/a/c$1;->a(Lcom/netease/nimlib/biz/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/session/a/c$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/session/a/c$1;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;ZLjava/lang/Throwable;)V
    .locals 1
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

    if-nez p4, :cond_2

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p1, p1, Lcom/netease/nimlib/session/a/c$1;->b:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object p1

    sget-object p3, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-eq p1, p3, :cond_1

    invoke-static {p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p1, p1, Lcom/netease/nimlib/session/a/c$1;->a:Lcom/netease/nimlib/biz/d/i/k;

    iget-object p3, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p3, p3, Lcom/netease/nimlib/session/a/c$1;->c:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/biz/d/i/k;->a(Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p1, p1, Lcom/netease/nimlib/session/a/c$1;->d:Lcom/netease/nimlib/session/a/c;

    iget-object p3, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p3, p3, Lcom/netease/nimlib/session/a/c$1;->a:Lcom/netease/nimlib/biz/d/i/k;

    iget-object p4, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p4, p4, Lcom/netease/nimlib/session/a/c$1;->b:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    iget-object v0, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object v0, v0, Lcom/netease/nimlib/session/a/c$1;->c:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    return-void

    .line 274
    :cond_2
    :goto_0
    new-instance p1, Lcom/netease/nimlib/session/c;

    iget-object p2, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p2, p2, Lcom/netease/nimlib/session/a/c$1;->d:Lcom/netease/nimlib/session/a/c;

    iget-object p3, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p3, p3, Lcom/netease/nimlib/session/a/c$1;->b:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/netease/nimlib/session/c;-><init>(ZLjava/util/List;)V

    .line 275
    iget-object p2, p0, Lcom/netease/nimlib/session/a/c$1$1;->a:Lcom/netease/nimlib/session/a/c$1;

    iget-object p2, p2, Lcom/netease/nimlib/session/a/c$1;->c:Lcom/netease/nimlib/j/k;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
