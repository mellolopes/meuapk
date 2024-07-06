.class Lcom/netease/nimlib/mixpush/g$4$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "MixPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/g$4;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/g$4;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g$4$1;->a:Lcom/netease/nimlib/mixpush/g$4;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$4$1;->a:Lcom/netease/nimlib/mixpush/g$4;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/g$4;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    const-string v0, "commit mix push token on result"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->d(Z)V

    .line 203
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->e()V

    .line 204
    const-string v0, "disable mix push success"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disable mix push failed, error code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$4$1;->a:Lcom/netease/nimlib/mixpush/g$4;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/g$4;->c:Lcom/netease/nimlib/mixpush/g;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;I)V

    return-void
.end method
