.class public Lcom/netease/nimlib/biz/d/i/p;
.super Lcom/netease/nimlib/biz/d/a;
.source "SearchRoamingMessageRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/p;->a:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/netease/nimlib/biz/d/i/p;->b:J

    .line 34
    iput-wide p4, p0, Lcom/netease/nimlib/biz/d/i/p;->c:J

    .line 35
    iput-object p6, p0, Lcom/netease/nimlib/biz/d/i/p;->d:Ljava/lang/String;

    .line 36
    iput p7, p0, Lcom/netease/nimlib/biz/d/i/p;->e:I

    .line 37
    iput-boolean p8, p0, Lcom/netease/nimlib/biz/d/i/p;->f:Z

    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/d/i/p;->e:I

    const/16 p2, 0x64

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/d/i/p;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 49
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 51
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/p;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 52
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/p;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 53
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 54
    iget v1, p0, Lcom/netease/nimlib/biz/d/i/p;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 55
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/i/p;->f:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
