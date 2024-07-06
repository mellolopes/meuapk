.class Lcom/netease/nimlib/biz/f/c$4;
.super Lcom/netease/nimlib/biz/g/b;
.source "EventSubscribeServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/nimlib/sdk/RequestCallback;

.field final synthetic f:Lcom/netease/nimlib/biz/f/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/biz/d/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/c$4;->f:Lcom/netease/nimlib/biz/f/c;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/c$4;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/netease/nimlib/biz/f/c$4;->b:Z

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/c$4;->c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iput-object p6, p0, Lcom/netease/nimlib/biz/f/c$4;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/netease/nimlib/biz/f/c$4;->e:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 211
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    check-cast p1, Lcom/netease/nimlib/biz/e/a/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_0
    iget-boolean p1, p0, Lcom/netease/nimlib/biz/f/c$4;->b:Z

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/c$4;->f:Lcom/netease/nimlib/biz/f/c;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$4;->c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/c$4;->d:Ljava/util/List;

    const/16 v2, 0x64

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/biz/f/c$4;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/nimlib/biz/f/c$4;->e:Lcom/netease/nimlib/sdk/RequestCallback;

    .line 220
    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/c$4;->e:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz p1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$4;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$4;->e:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    :cond_3
    :goto_0
    return-void
.end method
