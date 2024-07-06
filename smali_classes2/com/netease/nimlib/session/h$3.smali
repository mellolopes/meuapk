.class final Lcom/netease/nimlib/session/h$3;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

.field final synthetic b:Lcom/netease/nimlib/session/IMMessageImpl;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/nimlib/j/k;

.field final synthetic f:Lcom/netease/nimlib/biz/d/i/s;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/netease/nimlib/session/h$3;->a:Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    iput-object p2, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    iput-wide p3, p0, Lcom/netease/nimlib/session/h$3;->c:J

    iput-boolean p5, p0, Lcom/netease/nimlib/session/h$3;->d:Z

    iput-object p6, p0, Lcom/netease/nimlib/session/h$3;->e:Lcom/netease/nimlib/j/k;

    iput-object p7, p0, Lcom/netease/nimlib/session/h$3;->f:Lcom/netease/nimlib/biz/d/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 512
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 513
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 514
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 515
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 504
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 505
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 506
    iget-object p1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 507
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 485
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->a:Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setText(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    iget-object v1, p0, Lcom/netease/nimlib/session/h$3;->a:Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 487
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateIMMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 488
    new-instance v2, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v2}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    .line 489
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 493
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 494
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 495
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 496
    iget-object v0, p0, Lcom/netease/nimlib/session/h$3;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    .line 497
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    .line 499
    iget-wide v3, p0, Lcom/netease/nimlib/session/h$3;->c:J

    iget-boolean v5, p0, Lcom/netease/nimlib/session/h$3;->d:Z

    iget-object v6, p0, Lcom/netease/nimlib/session/h$3;->e:Lcom/netease/nimlib/j/k;

    iget-object v7, p0, Lcom/netease/nimlib/session/h$3;->f:Lcom/netease/nimlib/biz/d/i/s;

    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V

    return-void
.end method
