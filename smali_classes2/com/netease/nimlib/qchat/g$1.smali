.class final Lcom/netease/nimlib/qchat/g$1;
.super Ljava/lang/Object;
.source "QChatMessageReceiver.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/netease/nimlib/qchat/g$a;

.field final synthetic c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field final synthetic d:Lcom/netease/nimlib/j/k;

.field private e:J


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/qchat/g$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iput-object p4, p0, Lcom/netease/nimlib/qchat/g$1;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netease/nimlib/qchat/g$1;->e:J

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 128
    invoke-static {p1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object p2, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p2, v0, v1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 144
    iget-object p2, p0, Lcom/netease/nimlib/qchat/g$1;->d:Lcom/netease/nimlib/j/k;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/j/k;I)V

    .line 145
    invoke-static {p1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object p2, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p2, v0, v1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 121
    iget-object p2, p0, Lcom/netease/nimlib/qchat/g$1;->d:Lcom/netease/nimlib/j/k;

    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/j/k;I)V

    .line 122
    invoke-static {p1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    .line 138
    iput-wide p2, p0, Lcom/netease/nimlib/qchat/g$1;->e:J

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/g$1;->e:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/qchat/g$a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;JJ)V

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 114
    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->d:Lcom/netease/nimlib/j/k;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/j/k;I)V

    .line 115
    invoke-static {p1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/qchat/g$1;->b:Lcom/netease/nimlib/qchat/g$a;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/g$1;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/g$1;->e:J

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/qchat/g$a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;JJ)V

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    return-void
.end method
