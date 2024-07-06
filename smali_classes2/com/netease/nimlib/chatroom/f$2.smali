.class Lcom/netease/nimlib/chatroom/f$2;
.super Ljava/lang/Object;
.source "ChatRoomMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/f;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/f$2;->a:Lcom/netease/nimlib/chatroom/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    const-string v0, "ChatRoomMessageManager"

    const-string v1, "notifyRunnable run"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$2;->a:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->f(Lcom/netease/nimlib/chatroom/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f$2;->a:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/f;->e(Lcom/netease/nimlib/chatroom/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$2;->a:Lcom/netease/nimlib/chatroom/f;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->c(Lcom/netease/nimlib/chatroom/f;)V

    .line 153
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f$2;->a:Lcom/netease/nimlib/chatroom/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/chatroom/f;Z)Z

    return-void
.end method
