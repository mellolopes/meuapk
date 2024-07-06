.class public Lcom/netease/nimlib/biz/d/d/o;
.super Lcom/netease/nimlib/biz/d/a;
.source "TransVoiceToTextRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 16
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
