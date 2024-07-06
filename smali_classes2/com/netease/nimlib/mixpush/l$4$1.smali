.class Lcom/netease/nimlib/mixpush/l$4$1;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/l$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/l$4;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l$4;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$4$1;->a:Lcom/netease/nimlib/mixpush/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$4$1;->a:Lcom/netease/nimlib/mixpush/l$4;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$4;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 192
    const-string v0, "commit mix push token on result"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->a(Z)V

    .line 199
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->c()V

    .line 200
    const-string v0, "disable mix push success"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disable mix push failed, error code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$4$1;->a:Lcom/netease/nimlib/mixpush/l$4;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$4;->d:Lcom/netease/nimlib/mixpush/l;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;I)V

    return-void
.end method
