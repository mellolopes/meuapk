.class public Lcom/netease/nimlib/qchat/d/c/de;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatSyncResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "19"
    }
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/c/de;->c:J

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/de;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    const-string v0, "************ QChatSyncResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/de;->r()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timetag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/nimlib/qchat/d/c/de;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 28
    const-string p1, "************ QChatSyncResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
