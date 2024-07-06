.class public Lcom/netease/nimlib/push/net/b/b;
.super Lcom/netease/nimlib/net/b/b/d;
.source "PacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/net/b/b/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/netease/nimlib/push/net/e;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/net/e;)V
    .locals 1

    .line 18
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/b/b/d;-><init>(Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/push/net/b/b;->b:Lcom/netease/nimlib/push/net/e;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/netease/nimlib/biz/d/a;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/netease/nimlib/biz/d/a;

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b/b;->b:Lcom/netease/nimlib/push/net/e;

    new-instance v1, Lcom/netease/nimlib/biz/d/a$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/biz/d/a$a;-><init>(Lcom/netease/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/ipc/a/d;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/netease/nimlib/ipc/a/d;

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b/b;->b:Lcom/netease/nimlib/push/net/e;

    new-instance v1, Lcom/netease/nimlib/biz/d/a$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/biz/d/a$a;-><init>(Lcom/netease/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/netease/nimlib/net/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupport request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/net/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
