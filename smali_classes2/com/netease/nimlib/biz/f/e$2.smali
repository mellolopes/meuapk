.class Lcom/netease/nimlib/biz/f/e$2;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/e;->getSizeOfDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 55
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/e$2;->e:Lcom/netease/nimlib/biz/f/e;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/e$2;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/netease/nimlib/biz/f/e$2;->b:J

    iput-wide p5, p0, Lcom/netease/nimlib/biz/f/e$2;->c:J

    iput-object p7, p0, Lcom/netease/nimlib/biz/f/e$2;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$2;->e:Lcom/netease/nimlib/biz/f/e;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/f/e;->a(Lcom/netease/nimlib/biz/f/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/biz/f/e$2;->b:J

    iget-wide v3, p0, Lcom/netease/nimlib/biz/f/e$2;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/p/h;->a(Ljava/util/List;JJ)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/netease/nimlib/biz/f/e$2;->d:Lcom/netease/nimlib/j/k;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$2;->d:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    return-void
.end method
