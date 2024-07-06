.class public Lcom/netease/nimlib/k/b/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "MsgImportRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    .line 12
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
