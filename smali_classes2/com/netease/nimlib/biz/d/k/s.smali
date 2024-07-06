.class public Lcom/netease/nimlib/biz/d/k/s;
.super Lcom/netease/nimlib/biz/d/a;
.source "SearchRoamingTeamMsgRequest.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/k/s;->a:J

    .line 29
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/k/s;->b:J

    .line 30
    iput-wide p5, p0, Lcom/netease/nimlib/biz/d/k/s;->c:J

    .line 31
    iput-object p7, p0, Lcom/netease/nimlib/biz/d/k/s;->d:Ljava/lang/String;

    .line 32
    iput p8, p0, Lcom/netease/nimlib/biz/d/k/s;->e:I

    .line 33
    iput-boolean p9, p0, Lcom/netease/nimlib/biz/d/k/s;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 38
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 39
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/k/s;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 40
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/k/s;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 41
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/k/s;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 43
    iget v1, p0, Lcom/netease/nimlib/biz/d/k/s;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 44
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/k/s;->f:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
