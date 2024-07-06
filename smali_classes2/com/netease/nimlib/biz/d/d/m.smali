.class public Lcom/netease/nimlib/biz/d/d/m;
.super Lcom/netease/nimlib/biz/d/a;
.source "StatReportRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

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

    const/16 v0, 0xf

    return v0
.end method

.method public d()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netease/nimlib/biz/d/d/m;->b:I

    return v0
.end method
