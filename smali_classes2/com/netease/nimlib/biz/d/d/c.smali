.class public Lcom/netease/nimlib/biz/d/d/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetAppGrayConfigRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/d/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    const-string v1, "************ GetAppGrayConfigRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/c;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/c;->c()B

    move-result v2

    const-string v3, "property"

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 31
    const-string v1, "************ GetAppGrayConfigRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
