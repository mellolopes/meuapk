.class public Lcom/netease/nimlib/chatroom/d/f;
.super Lcom/netease/nimlib/biz/e/a;
.source "EnterRoomResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xdt
    b = {
        "2"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;

.field private d:Lcom/netease/nimlib/push/packet/b/c;

.field private e:Lcom/netease/nimlib/push/packet/b/c;


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

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->d:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d/f;->e:Lcom/netease/nimlib/push/packet/b/c;
    :try_end_0
    .catch Lcom/netease/nimlib/push/packet/c/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->e:Lcom/netease/nimlib/push/packet/b/c;

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/d/f;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    const-string v1, "************ LoginResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/d/f;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v3, "roomInfoProperty"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/d/f;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v3, "memberInfoProperty"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/d/f;->d:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const-string v2, "cdnInfoProperty"

    iget-object v3, p0, Lcom/netease/nimlib/chatroom/d/f;->e:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, p1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 39
    const-string p1, "************ LoginResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public c()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/f;->e:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
