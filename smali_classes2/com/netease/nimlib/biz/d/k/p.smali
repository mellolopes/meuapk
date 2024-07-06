.class public Lcom/netease/nimlib/biz/d/k/p;
.super Lcom/netease/nimlib/biz/d/a;
.source "MuteTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/p;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/netease/nimlib/biz/d/k/p;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget v1, p0, Lcom/netease/nimlib/biz/d/k/p;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
