.class Lcom/netease/nimlib/net/a/a/b$1;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/net/a/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/b$1;->c:Lcom/netease/nimlib/net/a/a/b;

    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/b$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nimlib/net/a/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/a/a/e;

    .line 76
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/net/a/a/b$1;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/netease/nimlib/net/a/a/f;->onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
