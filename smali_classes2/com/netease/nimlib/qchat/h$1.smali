.class final Lcom/netease/nimlib/qchat/h$1;
.super Ljava/lang/Object;
.source "QChatMessageSender.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/h;->e(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field final synthetic d:Lcom/netease/nimlib/j/k;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iput-object p4, p0, Lcom/netease/nimlib/qchat/h$1;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/h$1;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    .line 139
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 141
    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setServerStatus(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 143
    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/cache/a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x190

    .line 147
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    .line 123
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p2, p3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 125
    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    const/4 p3, -0x1

    invoke-interface {p2, p3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setServerStatus(I)V

    .line 126
    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p2, p3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 127
    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-static {p2}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 128
    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-static {p2}, Lcom/netease/nimlib/qchat/cache/a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 131
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;JJ)V
    .locals 0

    cmp-long p1, p2, p4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/h$1;->e:Z

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/qchat/i;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-boolean p1, p0, Lcom/netease/nimlib/qchat/h$1;->e:Z

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/qchat/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 111
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/qchat/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    .line 110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/nimlib/qchat/i;->a(Ljava/lang/String;JJ)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 115
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 116
    iget-object p1, p0, Lcom/netease/nimlib/qchat/h$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iget-object p2, p0, Lcom/netease/nimlib/qchat/h$1;->d:Lcom/netease/nimlib/j/k;

    invoke-static {p1, p2}, Lcom/netease/nimlib/qchat/h;->b(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/h$1;->a(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/qchat/h$1;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 94
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/qchat/h$1;->a(Lcom/netease/nimlib/j/k;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/qchat/h$1;->a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    return-void
.end method
