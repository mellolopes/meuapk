.class public Lcom/netease/nimlib/superteam/b/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "AckSuperTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/b;->a:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/netease/nimlib/superteam/b/b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 19
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/superteam/b/b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netease/nimlib/superteam/b/b;->b:J

    return-wide v0
.end method
