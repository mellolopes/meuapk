.class Lcom/netease/nimlib/net/b/a/g$a;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/a/g;

.field private b:Lcom/netease/nimlib/net/b/a/d;

.field private c:Ljava/lang/Object;

.field private d:Lcom/netease/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/a/g;Lcom/netease/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g$a;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p2, p0, Lcom/netease/nimlib/net/b/a/g$a;->b:Lcom/netease/nimlib/net/b/a/d;

    .line 253
    iput-object p3, p0, Lcom/netease/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 254
    iput-object p4, p0, Lcom/netease/nimlib/net/b/a/g$a;->d:Lcom/netease/nimlib/net/b/a/c;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/a/g;->b(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance p1, Lcom/netease/nimlib/net/b/a/b;

    iget-object p2, p0, Lcom/netease/nimlib/net/b/a/g$a;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {p2}, Lcom/netease/nimlib/net/b/a/g;->b(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/a/a;)Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Throwable in ChannelPipeline write"

    invoke-direct {p1, v0, p2}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/d;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1, p2, p3}, Lcom/netease/nimlib/net/b/c/g;->a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$a;->b:Lcom/netease/nimlib/net/b/a/d;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nimlib/net/b/a/g$a;->d:Lcom/netease/nimlib/net/b/a/c;

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/nimlib/net/b/a/g$a;->a(Lcom/netease/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->b:Lcom/netease/nimlib/net/b/a/d;

    .line 264
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 265
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->d:Lcom/netease/nimlib/net/b/a/c;

    return-void

    :catchall_0
    move-exception v1

    .line 263
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->b:Lcom/netease/nimlib/net/b/a/d;

    .line 264
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 265
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g$a;->d:Lcom/netease/nimlib/net/b/a/c;

    .line 266
    throw v1
.end method
