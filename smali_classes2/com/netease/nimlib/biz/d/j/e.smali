.class public abstract Lcom/netease/nimlib/biz/d/j/e;
.super Lcom/netease/nimlib/biz/d/a;
.source "BaseStickTopSessionRequest.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/e;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/j/e;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 19
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/j/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/e;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
