.class Lcom/netease/nimlib/biz/f/e$3;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/e;->clearDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/netease/nimlib/j/k;

.field final synthetic e:Lcom/netease/nimlib/biz/f/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;JJLcom/netease/nimlib/j/k;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/e$3;->e:Lcom/netease/nimlib/biz/f/e;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/e$3;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/netease/nimlib/biz/f/e$3;->b:J

    iput-wide p5, p0, Lcom/netease/nimlib/biz/f/e$3;->c:J

    iput-object p7, p0, Lcom/netease/nimlib/biz/f/e$3;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$3;->e:Lcom/netease/nimlib/biz/f/e;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/f/e;->a(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/biz/f/e$3;->b:J

    iget-wide v3, p0, Lcom/netease/nimlib/biz/f/e$3;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/p/h;->b(Ljava/util/List;JJ)V

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$3;->d:Lcom/netease/nimlib/j/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$3;->d:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    return-void
.end method
