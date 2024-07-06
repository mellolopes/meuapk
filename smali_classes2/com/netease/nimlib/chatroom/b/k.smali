.class public Lcom/netease/nimlib/chatroom/b/k;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "RoomCdnNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/netease/nimlib/chatroom/d/b;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cancel update CdnHandler, roomId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomCdnNotifyHandler"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/b;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/chatroom/a/b;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/chatroom/a/a;

    return-void
.end method
