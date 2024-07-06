.class public Lcom/netease/nimlib/avsignalling/d/c;
.super Ljava/lang/Object;
.source "InviteParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/c;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/netease/nimlib/avsignalling/d/c;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/d/c;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/d/c;->d:Ljava/lang/String;

    .line 67
    iput-boolean p5, p0, Lcom/netease/nimlib/avsignalling/d/c;->e:Z

    .line 68
    iput-object p6, p0, Lcom/netease/nimlib/avsignalling/d/c;->f:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->e:Z

    return v0
.end method

.method public f()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/c;->f:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object v0
.end method
