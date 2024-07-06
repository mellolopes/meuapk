.class public Lcom/netease/nimlib/d/d;
.super Lcom/netease/nimlib/d/b;
.source "SDKConfigUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/d/b;-><init>()V

    return-void
.end method

.method public static f()Lcom/netease/nimlib/d/d;
    .locals 1

    .line 23
    invoke-static {}, Lcom/netease/nimlib/d/d$a;->a()Lcom/netease/nimlib/d/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "push"

    invoke-super {p0, p1, v0}, Lcom/netease/nimlib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->b()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "ui"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/netease/nimlib/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
