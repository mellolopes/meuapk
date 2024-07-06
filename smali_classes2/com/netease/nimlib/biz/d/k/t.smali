.class public Lcom/netease/nimlib/biz/d/k/t;
.super Lcom/netease/nimlib/biz/d/a;
.source "TransferTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/t;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/k/t;->b:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/netease/nimlib/biz/d/k/t;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/k/t;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
