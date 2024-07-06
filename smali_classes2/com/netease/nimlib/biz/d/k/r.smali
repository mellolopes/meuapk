.class public Lcom/netease/nimlib/biz/d/k/r;
.super Lcom/netease/nimlib/biz/d/a;
.source "ProcessInviteRequest.java"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/r;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/k/r;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/k/r;->d:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/netease/nimlib/biz/d/k/r;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/k/r;->a:Z

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    :cond_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/k/r;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    return v0
.end method
