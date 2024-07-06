.class public Lcom/netease/nimlib/biz/f/j;
.super Lcom/netease/nimlib/j/j;
.source "RedPacketServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/redpacket/RedPacketService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedPacketAuthToken()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/netease/nimlib/biz/d/d/l;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/d/l;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/j;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/d/l;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
