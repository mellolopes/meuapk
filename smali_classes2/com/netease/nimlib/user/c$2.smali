.class final Lcom/netease/nimlib/user/c$2;
.super Lcom/netease/nimlib/biz/g/b;
.source "UserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/user/c;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/netease/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/d/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 100
    iput-object p2, p0, Lcom/netease/nimlib/user/c$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/netease/nimlib/user/c$2;->b:Z

    iput-object p4, p0, Lcom/netease/nimlib/user/c$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/nimlib/user/c$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lcom/netease/nimlib/biz/e/m/b;

    invoke-static {p1}, Lcom/netease/nimlib/user/c;->a(Lcom/netease/nimlib/biz/e/m/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/user/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    iget-boolean p1, p0, Lcom/netease/nimlib/user/c$2;->b:Z

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/netease/nimlib/user/c$2;->c:Ljava/util/List;

    const/16 v0, 0x1f4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/user/c$2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/user/c$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/user/c$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz p1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/user/c$2;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/user/c$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    :cond_3
    :goto_0
    return-void
.end method
