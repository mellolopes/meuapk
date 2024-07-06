.class public Lcom/netease/nimlib/mixpush/d/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "SetPushInfoRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/mixpush/b/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->getTokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 34
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 36
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/netease/nimlib/mixpush/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/b/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    :goto_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
