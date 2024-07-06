.class public Lcom/netease/nimlib/biz/d/l/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "MarkBlackListRequest.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/l/c;->a:Z

    .line 17
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/l/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/l/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/l/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/l/c;->a:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/c;->b:Ljava/lang/String;

    return-object v0
.end method
