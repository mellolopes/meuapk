.class public final Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
.super Ljava/lang/Object;
.source "LoginInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/auth/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginInfoBuilder"
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private authType:I

.field private customClientType:I

.field private loginExt:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->account:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->token:Ljava/lang/String;

    .line 304
    iput p3, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    .line 305
    iput-object p4, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    return-void
.end method

.method public static loginInfoDefault(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 309
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static loginInfoDynamic(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 313
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static loginInfoThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 2

    .line 317
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static loginInfoThirdPartyDynamic(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 321
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 3

    .line 345
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->token:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->access$002(Lcom/netease/nimlib/sdk/auth/LoginInfo;I)I

    .line 348
    iget-object v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->access$102(Lcom/netease/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->appKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->access$202(Lcom/netease/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    iget v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->customClientType:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->access$302(Lcom/netease/nimlib/sdk/auth/LoginInfo;I)I

    return-object v0
.end method

.method public withAppKey(Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthType(I)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 335
    iput p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    return-object p0
.end method

.method public withCustomClientType(I)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 330
    iput p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->customClientType:I

    return-object p0
.end method

.method public withLoginExt(Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    return-object p0
.end method
