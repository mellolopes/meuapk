.class public Lcom/netease/nimlib/push/a/b/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "RoomTokenRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/push/a/b/f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/netease/nimlib/push/a/b/f;->b:Z

    .line 21
    invoke-static {}, Lcom/netease/nimlib/push/e;->f()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/push/a/b/f;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/push/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget-boolean v1, p0, Lcom/netease/nimlib/push/a/b/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    iget v1, p0, Lcom/netease/nimlib/push/a/b/f;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
