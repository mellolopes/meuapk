.class public Lcom/netease/nimlib/qchat/f/b;
.super Lcom/netease/nimlib/biz/g/b;
.source "QChatSendRequestTask.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/d/a;)V
    .locals 2

    .line 20
    const-string v0, "Default_QChat_Id"

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/nimlib/qchat/f/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/qchat/f/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/qchat/f/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/f/b;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/b;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->b()V

    .line 39
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/b;->a:Ljava/lang/String;

    return-object v0
.end method
