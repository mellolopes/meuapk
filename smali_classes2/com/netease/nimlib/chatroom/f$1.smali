.class Lcom/netease/nimlib/chatroom/f$1;
.super Ljava/lang/Object;
.source "ChatRoomMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/f;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/chatroom/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/f;Ljava/util/List;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/f$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 111
    const-string v0, "ChatRoomMessageManager"

    :try_start_0
    const-string v1, "notifyChatRoomMessages cache message"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/chatroom/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/f$1;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v1

    .line 118
    iget-object v3, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v3}, Lcom/netease/nimlib/chatroom/f;->b(Lcom/netease/nimlib/chatroom/f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 119
    const-string v1, "notifyChatRoomMessages >= FREQUENCY"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->c(Lcom/netease/nimlib/chatroom/f;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChatRoomMessages hasPostDelay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v2}, Lcom/netease/nimlib/chatroom/f;->d(Lcom/netease/nimlib/chatroom/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->d(Lcom/netease/nimlib/chatroom/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->f(Lcom/netease/nimlib/chatroom/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/f;->e(Lcom/netease/nimlib/chatroom/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$1;->b:Lcom/netease/nimlib/chatroom/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/chatroom/f;Z)Z

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify chat room messages error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
