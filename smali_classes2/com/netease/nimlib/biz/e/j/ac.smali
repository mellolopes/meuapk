.class public Lcom/netease/nimlib/biz/e/j/ac;
.super Lcom/netease/nimlib/biz/e/a;
.source "TalkResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x7t
    b = {
        "1"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/ac;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/j/ac;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ac;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    const-string v0, "************ TalkResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ac;->r()S

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

    const-string v1, "property"

    iget-object v2, p0, Lcom/netease/nimlib/biz/e/j/ac;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, p1, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 28
    const-string p1, "************ TalkResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
