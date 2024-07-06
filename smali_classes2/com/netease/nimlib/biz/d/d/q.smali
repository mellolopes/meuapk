.class public Lcom/netease/nimlib/biz/d/d/q;
.super Lcom/netease/nimlib/biz/d/a;
.source "UploadLogRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/d/d/q;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/q;->a:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/netease/nimlib/biz/d/d/q;->b:Z

    if-nez p3, :cond_0

    .line 25
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/d/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 33
    iget-boolean v2, p0, Lcom/netease/nimlib/biz/d/d/q;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/d/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
