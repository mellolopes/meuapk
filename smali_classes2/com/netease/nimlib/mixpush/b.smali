.class public Lcom/netease/nimlib/mixpush/b;
.super Ljava/lang/Object;
.source "MixPushCache.java"


# static fields
.field private static a:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

.field private static b:Lcom/netease/nimlib/mixpush/b/b;

.field private static c:Lcom/netease/nimlib/mixpush/b/b;

.field private static d:Lcom/netease/nimlib/mixpush/b/b;

.field private static e:Lcom/netease/nimlib/mixpush/b/b;

.field private static f:Lcom/netease/nimlib/mixpush/b/b;

.field private static g:Lcom/netease/nimlib/mixpush/b/b;

.field private static h:Lcom/netease/nimlib/mixpush/b/b;

.field private static i:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;)V
    .locals 7

    .line 36
    sput-object p0, Lcom/netease/nimlib/mixpush/b;->a:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    if-nez p0, :cond_0

    .line 38
    const-string p0, "mix push init config = null"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "mixpush init xm register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->b:Lcom/netease/nimlib/mixpush/b/b;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const-string v0, "mixpush init mz register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->d:Lcom/netease/nimlib/mixpush/b/b;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const-string v0, "mixpush init hw register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->c:Lcom/netease/nimlib/mixpush/b/b;

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const-string v0, "mixpush init fcm register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->e:Lcom/netease/nimlib/mixpush/b/b;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    const-string v0, "mixpush init vivo register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->f:Lcom/netease/nimlib/mixpush/b/b;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    const-string v0, "mixpush init oppo register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->g:Lcom/netease/nimlib/mixpush/b/b;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    const-string v0, "mixpush init honor register"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/netease/nimlib/mixpush/b/b;

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/mixpush/b;->h:Lcom/netease/nimlib/mixpush/b/b;

    :cond_7
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    .line 169
    sput-object p0, Lcom/netease/nimlib/mixpush/b;->i:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/netease/nimlib/mixpush/b;->e:Lcom/netease/nimlib/mixpush/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(I)Z
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b;->b(I)Lcom/netease/nimlib/mixpush/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method

.method public static b(I)Lcom/netease/nimlib/mixpush/b/b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :pswitch_0
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->h:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 118
    :pswitch_1
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->g:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->f:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 114
    :pswitch_3
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->e:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->d:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 110
    :pswitch_5
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->c:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    .line 108
    :pswitch_6
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->b:Lcom/netease/nimlib/mixpush/b/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;
    .locals 1

    .line 173
    sget-object v0, Lcom/netease/nimlib/mixpush/b;->i:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 148
    :pswitch_0
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->h:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->g:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 142
    :pswitch_2
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->f:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->e:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 136
    :pswitch_4
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->d:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 133
    :pswitch_5
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->c:Lcom/netease/nimlib/mixpush/b/b;

    goto :goto_0

    .line 130
    :pswitch_6
    sget-object p0, Lcom/netease/nimlib/mixpush/b;->b:Lcom/netease/nimlib/mixpush/b/b;

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/b;->e:Ljava/lang/String;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
