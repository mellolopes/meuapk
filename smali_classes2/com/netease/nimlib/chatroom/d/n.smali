.class public Lcom/netease/nimlib/chatroom/d/n;
.super Lcom/netease/nimlib/biz/e/a;
.source "KickOutRoomNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xdt
    b = {
        "3"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netease/nimlib/chatroom/d/n;->c:I

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/d/n;->c:I

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d/n;->d:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/n;->d:Ljava/lang/String;

    return-object v0
.end method
