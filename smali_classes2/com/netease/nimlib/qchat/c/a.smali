.class public Lcom/netease/nimlib/qchat/c/a;
.super Ljava/lang/Object;
.source "QChatLinkHelper.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 9

    .line 40
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAuthType()Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->getValue()I

    move-result v4

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 49
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DYNAMIC:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->getValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v4, v6, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

    if-eqz v4, :cond_0

    .line 50
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

    invoke-interface {v4, v1}, Lcom/netease/nimlib/sdk/auth/AuthProvider;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v7, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v7, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getLoginExt()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x5

    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 64
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x9

    const v4, 0x1656c

    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0xe

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    .line 70
    const-string v1, "9.15.0"

    invoke-virtual {v0, v6, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 71
    invoke-virtual {v0, v8, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v6, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 75
    invoke-virtual {v0, v8, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 77
    :goto_1
    const-string v1, "Native/9.15.0.12804"

    const/16 v4, 0xb

    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0xc

    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getCustomClientType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getCustomClientType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/16 v1, 0x1e

    .line 91
    invoke-static {}, Lcom/netease/nimlib/p/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x20

    .line 92
    invoke-static {}, Lcom/netease/nimlib/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    :goto_2
    const/16 v1, 0x23

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0x25

    .line 115
    invoke-static {}, Lcom/netease/nimlib/p/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/netease/nimlib/p/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x26

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_9
    const/16 v1, 0x18

    .line 120
    invoke-static {}, Lcom/netease/nimlib/qchat/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getCustomPushContentType()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x19

    .line 124
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 127
    :cond_a
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x2a

    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x18e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
