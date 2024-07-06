.class Lcom/netease/nimlib/push/a$3;
.super Lcom/netease/nimlib/push/a$a;
.source "AuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/a;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/netease/nimlib/push/a$3;->a:Lcom/netease/nimlib/push/a;

    invoke-direct {p0}, Lcom/netease/nimlib/push/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 830
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/trace/a;->a()V

    .line 832
    iget-object v0, p0, Lcom/netease/nimlib/push/a$3;->a:Lcom/netease/nimlib/push/a;

    invoke-static {v0}, Lcom/netease/nimlib/push/a;->c(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/a/b/c;

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/netease/nimlib/push/a$3;->a:Lcom/netease/nimlib/push/a;

    invoke-static {v1}, Lcom/netease/nimlib/push/a;->d(Lcom/netease/nimlib/push/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 834
    const-string v1, "login request 30s timeout"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->c()V

    .line 839
    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/b/c;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object v0

    .line 840
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 842
    iget-object v0, p0, Lcom/netease/nimlib/push/a$3;->a:Lcom/netease/nimlib/push/a;

    invoke-static {v0}, Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/net/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/netease/nimlib/push/a$3;->a:Lcom/netease/nimlib/push/a;

    invoke-static {v0}, Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->c()V

    :cond_0
    return-void
.end method
