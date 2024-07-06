.class Lcom/netease/nimlib/chatroom/b$a;
.super Lcom/netease/nimlib/push/a$a;
.source "ChatRoomAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/chatroom/c/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/d;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/netease/nimlib/push/a$a;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    .line 395
    iput-object p2, p0, Lcom/netease/nimlib/chatroom/b$a;->d:Lcom/netease/nimlib/chatroom/c/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 400
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StopEnterChatRoomRunnable traceTask linkAddress == null roomId == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/net/trace/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 408
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    .line 409
    const-string v0, "chat room login request timeout"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b$a;->d:Lcom/netease/nimlib/chatroom/c/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c/d;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object v0

    .line 412
    iget-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 414
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/m;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
