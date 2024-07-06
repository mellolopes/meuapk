.class final Lcom/netease/nimlib/chatroom/h$1;
.super Ljava/lang/Object;
.source "ChatRoomMessageSender.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/h;->d(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/net/a/b/c<",
        "Lcom/netease/nimlib/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/nimlib/j/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/j/k;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/h$1;->c:Z

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/h$1;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/chatroom/h$1;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V
    .locals 0

    .line 243
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 244
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 245
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 246
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-static {p2}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 247
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-virtual {p3}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 250
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;JJ)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    .line 228
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/l;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 234
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    iget-object p2, p0, Lcom/netease/nimlib/chatroom/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 236
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 237
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 238
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/h$1;->a:Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    iget-boolean p2, p0, Lcom/netease/nimlib/chatroom/h$1;->c:Z

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/h$1;->d:Lcom/netease/nimlib/j/k;

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/h;->a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/h$1;->a(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/h$1;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 223
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/chatroom/h$1;->a(Lcom/netease/nimlib/j/k;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/chatroom/h$1;->a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    return-void
.end method
