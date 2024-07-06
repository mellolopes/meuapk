.class Lcom/netease/nimlib/push/packet/a/b/a/q;
.super Ljava/lang/Object;
.source "ValidityPrecompInfo.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/p;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->a:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->a:Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->b:Z

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->b:Z

    return-void
.end method

.method e()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->c:Z

    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/q;->c:Z

    return-void
.end method
