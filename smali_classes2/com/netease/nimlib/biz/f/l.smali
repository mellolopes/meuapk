.class public Lcom/netease/nimlib/biz/f/l;
.super Lcom/netease/nimlib/j/j;
.source "SettingsServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/settings/SettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultiportPushOpen()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/netease/nimlib/biz/l;->r()Z

    move-result v0

    return v0
.end method

.method public updateMultiportPushConfig(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 22
    new-instance p1, Lcom/netease/nimlib/biz/d/l/g;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/biz/d/l/g;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/l;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/l/g;->a(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
