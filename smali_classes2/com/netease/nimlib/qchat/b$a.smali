.class Lcom/netease/nimlib/qchat/b$a;
.super Lcom/netease/nimlib/push/a$a;
.source "QChatAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/qchat/d/b/bw;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d/b/bw;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/netease/nimlib/push/a$a;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b$a;->a:Lcom/netease/nimlib/qchat/d/b/bw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 369
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 371
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthTimeoutRunnable traceTask linkAddress == null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v1

    const-string v2, "Default_QChat_Id"

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/net/trace/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    .line 378
    const-string v0, "qchat login request timeout"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b$a;->a:Lcom/netease/nimlib/qchat/d/b/bw;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/bw;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 382
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/b;->d()V

    :cond_1
    return-void
.end method
