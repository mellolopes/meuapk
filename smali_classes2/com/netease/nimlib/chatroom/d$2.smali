.class Lcom/netease/nimlib/chatroom/d$2;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Lcom/netease/nimlib/chatroom/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/d;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 117
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->b(Lcom/netease/nimlib/chatroom/d;)Lcom/netease/nimlib/chatroom/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b/i;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d;)Lcom/netease/nimlib/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/d$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/chatroom/d$2$1;-><init>(Lcom/netease/nimlib/chatroom/d$2;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d;)Lcom/netease/nimlib/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/d$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/chatroom/d$2$2;-><init>(Lcom/netease/nimlib/chatroom/d$2;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
