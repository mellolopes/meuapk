.class Lcom/netease/nimlib/chatroom/n$1;
.super Ljava/lang/Object;
.source "RoomLinkManager.java"

# interfaces
.implements Lcom/netease/nimlib/push/net/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/n;->c(Ljava/lang/String;)Lcom/netease/nimlib/push/net/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/chatroom/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/n;Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/chatroom/n;)Lcom/netease/nimlib/chatroom/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/chatroom/n;)Lcom/netease/nimlib/chatroom/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/chatroom/n$a;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 241
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/m;->d(Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/n;->b(Lcom/netease/nimlib/chatroom/n;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/net/d;

    if-eqz p1, :cond_2

    .line 245
    invoke-static {}, Lcom/netease/nimlib/o/c;->a()Lcom/netease/nimlib/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/chatroom/n;)Lcom/netease/nimlib/chatroom/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(J)V

    .line 254
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n$1;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/chatroom/n;)Lcom/netease/nimlib/chatroom/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/chatroom/n$a;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 266
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/m;->c(Ljava/lang/String;)V

    return-void
.end method
