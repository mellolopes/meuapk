.class final Lcom/netease/nimlib/session/h$2;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/session/IMMessageImpl;ZJLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
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

.field final synthetic b:Lcom/netease/nimlib/session/d;

.field final synthetic c:Lcom/netease/nimlib/session/IMMessageImpl;

.field final synthetic d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic e:Z

.field final synthetic f:Lcom/netease/nimlib/j/k;

.field final synthetic g:Lcom/netease/nimlib/biz/d/i/s;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/session/d;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iput-object p3, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    iput-object p4, p0, Lcom/netease/nimlib/session/h$2;->d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-boolean p5, p0, Lcom/netease/nimlib/session/h$2;->e:Z

    iput-object p6, p0, Lcom/netease/nimlib/session/h$2;->f:Lcom/netease/nimlib/j/k;

    iput-object p7, p0, Lcom/netease/nimlib/session/h$2;->g:Lcom/netease/nimlib/biz/d/i/s;

    iput-wide p8, p0, Lcom/netease/nimlib/session/h$2;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iget-object v0, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    .line 448
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 449
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iget-object v0, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 451
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 454
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 456
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 458
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->f:Lcom/netease/nimlib/j/k;

    if-eqz p1, :cond_0

    const/16 v0, 0x190

    .line 459
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    const-string p1, "ui"

    const-string v0, "db already close"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V
    .locals 0

    .line 423
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iget-object p3, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    .line 425
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 426
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iget-object p3, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 428
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 431
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p1, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 433
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 435
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->f:Lcom/netease/nimlib/j/k;

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    const-string p1, "ui"

    const-string p2, "db already close"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;JJ)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 393
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 13

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v0, "&"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object p2, p0, Lcom/netease/nimlib/session/h$2;->b:Lcom/netease/nimlib/session/d;

    iget-object v0, p0, Lcom/netease/nimlib/session/h$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    .line 402
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 403
    iget-object p2, p0, Lcom/netease/nimlib/session/h$2;->d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    iget-object p2, p0, Lcom/netease/nimlib/session/h$2;->d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 405
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 409
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    instance-of p2, p1, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/netease/nimlib/session/h$2;->d:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    iget-object v1, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    iget-boolean v2, p0, Lcom/netease/nimlib/session/h$2;->e:Z

    iget-object v3, p0, Lcom/netease/nimlib/session/h$2;->f:Lcom/netease/nimlib/j/k;

    iget-object v4, p0, Lcom/netease/nimlib/session/h$2;->g:Lcom/netease/nimlib/biz/d/i/s;

    iget-wide v5, p0, Lcom/netease/nimlib/session/h$2;->h:J

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v7, p0, Lcom/netease/nimlib/session/h$2;->c:Lcom/netease/nimlib/session/IMMessageImpl;

    iget-wide v8, p0, Lcom/netease/nimlib/session/h$2;->h:J

    iget-boolean v10, p0, Lcom/netease/nimlib/session/h$2;->e:Z

    iget-object v11, p0, Lcom/netease/nimlib/session/h$2;->f:Lcom/netease/nimlib/j/k;

    iget-object v12, p0, Lcom/netease/nimlib/session/h$2;->g:Lcom/netease/nimlib/biz/d/i/s;

    invoke-static/range {v7 .. v12}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    const-string p1, "ui"

    const-string p2, "db already close"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 386
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/h$2;->a(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 386
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/session/h$2;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 386
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/session/h$2;->a(Lcom/netease/nimlib/j/k;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 386
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/h$2;->a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    return-void
.end method
