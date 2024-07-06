.class public Lcom/netease/nimlib/biz/g/b;
.super Lcom/netease/nimlib/biz/g/c;
.source "SendRequestTask.java"


# instance fields
.field protected final h:Lcom/netease/nimlib/biz/d/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/c;-><init>(Lcom/netease/nimlib/biz/g/a;)V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/biz/g/b;->h:Lcom/netease/nimlib/biz/d/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/b;->h:Lcom/netease/nimlib/biz/d/a;

    return-object v0
.end method
