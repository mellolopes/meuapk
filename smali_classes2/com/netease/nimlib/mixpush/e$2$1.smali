.class Lcom/netease/nimlib/mixpush/e$2$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "MixPushCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/e$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/e$2;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$2$1;->a:Lcom/netease/nimlib/mixpush/e$2;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 389
    const-string v0, "commit mix push token on result"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->j()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 391
    check-cast p1, Lcom/netease/nimlib/biz/e/e/a;

    .line 392
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/e$2$1;->a:Lcom/netease/nimlib/mixpush/e$2;

    iget-object p1, p1, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "commit mix push token success, type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$2$1;->a:Lcom/netease/nimlib/mixpush/e$2;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$2$1;->a:Lcom/netease/nimlib/mixpush/e$2;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/e$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commit mix push token failed, error code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
