.class public final Lcom/netease/nimlib/d/e;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/d/e$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/netease/nimlib/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 72
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 2

    .line 84
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0

    .line 86
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0
.end method

.method public static f()Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;
    .locals 2

    .line 92
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    return-object v0

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    return-object v0
.end method
