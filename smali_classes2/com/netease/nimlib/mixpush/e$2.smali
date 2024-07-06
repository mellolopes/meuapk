.class final Lcom/netease/nimlib/mixpush/e$2;
.super Ljava/lang/Object;
.source "MixPushCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/e;->c(Lcom/netease/nimlib/mixpush/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/b/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 380
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->j()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 384
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commit mix push token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/e$2$1;

    new-instance v2, Lcom/netease/nimlib/mixpush/d/a;

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {v2, v3}, Lcom/netease/nimlib/mixpush/d/a;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-direct {v1, p0, v2}, Lcom/netease/nimlib/mixpush/e$2$1;-><init>(Lcom/netease/nimlib/mixpush/e$2;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method
