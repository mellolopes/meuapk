.class public Lcom/netease/nimlib/biz/d;
.super Ljava/lang/Object;
.source "LoginInfoWrapper.java"


# instance fields
.field private a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/netease/nimlib/biz/d;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/netease/nimlib/biz/d;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d;->b:Z

    return v0
.end method

.method public b()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/biz/d;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-object v0
.end method
