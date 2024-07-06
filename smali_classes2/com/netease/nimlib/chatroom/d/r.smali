.class public Lcom/netease/nimlib/chatroom/d/r;
.super Lcom/netease/nimlib/biz/e/a;
.source "RoomTalkNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xdt
    b = {
        "7#-1"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/r;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d/r;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 24
    const-string p1, "************ chatroom receive notify begin ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 25
    const-string p1, "chatroom receive notify"

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/r;->c:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xd

    const/4 v2, 0x7

    invoke-static {v1, v2, p1, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 26
    const-string p1, "************ chatroom receive notify end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
