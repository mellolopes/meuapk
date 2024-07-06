.class public Lcom/netease/nimlib/mixpush/plugin/MixPushInteract;
.super Ljava/lang/Object;
.source "MixPushInteract.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/interact/IMixPushInteract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->g()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/ipc/a/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->h()V

    return-void
.end method

.method public b(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/k;->a(Lcom/netease/nimlib/ipc/a/c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/netease/nimlib/mixpush/b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
