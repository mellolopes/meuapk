.class Lcom/netease/nimlib/mixpush/l$2$1$1;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/l$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/l$2$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l$2$1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$2$1$1;->a:Lcom/netease/nimlib/mixpush/l$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 129
    const-string v0, "commit mix push token on result"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2$1$1;->a:Lcom/netease/nimlib/mixpush/l$2$1;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$2$1;->b:Lcom/netease/nimlib/mixpush/l$2;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$2;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 131
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2$1$1;->a:Lcom/netease/nimlib/mixpush/l$2$1;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$2$1;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->a(Z)V

    .line 137
    const-string v0, "enable mix push success"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable mix push failed, error code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2$1$1;->a:Lcom/netease/nimlib/mixpush/l$2$1;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$2$1;->b:Lcom/netease/nimlib/mixpush/l$2;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;I)V

    return-void
.end method
