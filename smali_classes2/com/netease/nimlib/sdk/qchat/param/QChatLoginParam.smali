.class public Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;
.super Ljava/lang/Object;
.source "QChatLoginParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;
    }
.end annotation


# instance fields
.field private final account:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private final authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

.field private customClientType:Ljava/lang/Integer;

.field private customPushContentType:Ljava/lang/String;

.field private customTag:Ljava/lang/String;

.field private final loginCallback:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

.field private loginExt:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->account:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->token:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->appKey:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DEFAULT:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->getValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v0

    .line 191
    :goto_2
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DYNAMIC:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 192
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DEFAULT:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    goto :goto_3

    .line 194
    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    :goto_3
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->loginCallback:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->loginCallback:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

    .line 212
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->account:Ljava/lang/String;

    .line 213
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->token:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->appKey:Ljava/lang/String;

    .line 215
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    return-object v0
.end method

.method public getCustomClientType()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customClientType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomPushContentType()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customPushContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTag()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginCallback()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->loginCallback:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

    return-object v0
.end method

.method public getLoginExt()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->loginExt:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DEFAULT:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->authType:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;->DYNAMIC:Lcom/netease/nimlib/sdk/qchat/enums/QChatAuthType;

    if-ne v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public setCustomClientType(I)V
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customClientType:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomPushContentType(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customPushContentType:Ljava/lang/String;

    return-void
.end method

.method public setCustomTag(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->customTag:Ljava/lang/String;

    return-void
.end method

.method public setLoginExt(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->loginExt:Ljava/lang/String;

    return-void
.end method
