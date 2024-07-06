.class Lcom/netease/nimlib/mixpush/g$2$1;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/g$2;->a(Lcom/netease/nimlib/mixpush/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/b/a;

.field final synthetic b:Lcom/netease/nimlib/mixpush/g$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/g$2;Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g$2$1;->b:Lcom/netease/nimlib/mixpush/g$2;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/g$2$1;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$2$1;->b:Lcom/netease/nimlib/mixpush/g$2;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/g$2;->b:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 127
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/g$2$1$1;

    new-instance v2, Lcom/netease/nimlib/mixpush/d/a;

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/g$2$1;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {v2, v3}, Lcom/netease/nimlib/mixpush/d/a;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-direct {v1, p0, v2}, Lcom/netease/nimlib/mixpush/g$2$1$1;-><init>(Lcom/netease/nimlib/mixpush/g$2$1;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method
