.class Lcom/netease/nimlib/net/a/a/b$4;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/a/a/b;->d(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/net/a/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/b$4;->d:Lcom/netease/nimlib/net/a/a/b;

    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/b$4;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/netease/nimlib/net/a/a/b$4;->b:J

    iput-object p5, p0, Lcom/netease/nimlib/net/a/a/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/b$4;->a:Ljava/util/List;

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

    .line 133
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/netease/nimlib/net/a/a/b$4;->b:J

    invoke-interface {v2, v1, v3, v4}, Lcom/netease/nimlib/net/a/a/f;->onProgress(Lcom/netease/nimlib/net/a/a/e;J)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/b$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/a/g;->b(Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-wide v1, p0, Lcom/netease/nimlib/net/a/a/b$4;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/net/a/a/h;->a(J)V

    :cond_2
    return-void
.end method
