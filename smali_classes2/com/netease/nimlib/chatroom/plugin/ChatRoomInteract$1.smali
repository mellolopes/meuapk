.class Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;
.super Lcom/netease/nimlib/chatroom/o;
.source "ChatRoomInteract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;->addSendTask(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/nimlib/biz/g/c;

.field final synthetic c:Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;->c:Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;->b:Lcom/netease/nimlib/biz/g/c;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/netease/nimlib/chatroom/o;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;->b:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/c;->a(Lcom/netease/nimlib/biz/e/a;)V

    return-void
.end method
