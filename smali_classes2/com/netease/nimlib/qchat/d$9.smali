.class Lcom/netease/nimlib/qchat/d$9;
.super Lcom/netease/nimlib/qchat/f/b;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$9;->b:Lcom/netease/nimlib/qchat/d;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/d$9;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 393
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/f/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 394
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "QChatCore auto enterServerAsVisitor failed,error code = %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void

    .line 398
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/v;

    .line 400
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d$9;->a:Ljava/util/List;

    goto :goto_0

    .line 403
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d$9;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$9;->b:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d;Ljava/util/List;)V

    .line 407
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$9;->b:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0, p1}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/qchat/d;Ljava/util/List;)V

    return-void
.end method
