.class Lcom/netease/nimlib/chatroom/b/n$1;
.super Lcom/netease/nimlib/chatroom/o;
.source "RoomTalkNotifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/b/n;->a(Lcom/netease/nimlib/biz/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/nimlib/chatroom/b/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/b/n;Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/b/n$1;->b:Lcom/netease/nimlib/chatroom/b/n;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/netease/nimlib/chatroom/o;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 77
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatRoomMsgAckResponse result = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomTalkNotifyHandler"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
