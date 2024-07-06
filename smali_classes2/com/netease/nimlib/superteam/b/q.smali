.class public Lcom/netease/nimlib/superteam/b/q;
.super Lcom/netease/nimlib/biz/d/k/v;
.source "SuperUpdateTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/q;->a:Ljava/lang/String;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/q;->a:Ljava/lang/String;

    return-object v0
.end method
