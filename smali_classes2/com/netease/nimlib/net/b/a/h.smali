.class public Lcom/netease/nimlib/net/b/a/h;
.super Lcom/netease/nimlib/net/b/a/d;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private d:Lcom/netease/nimlib/net/b/c/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V
    .locals 2

    .line 15
    instance-of v0, p3, Lcom/netease/nimlib/net/b/c/d;

    instance-of v1, p3, Lcom/netease/nimlib/net/b/c/g;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/net/b/a/d;-><init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/String;ZZ)V

    .line 16
    iput-object p3, p0, Lcom/netease/nimlib/net/b/a/h;->d:Lcom/netease/nimlib/net/b/c/c;

    return-void
.end method


# virtual methods
.method public j()Lcom/netease/nimlib/net/b/c/c;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/h;->d:Lcom/netease/nimlib/net/b/c/c;

    return-object v0
.end method
