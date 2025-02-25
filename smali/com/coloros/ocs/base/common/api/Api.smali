.class public Lcom/coloros/ocs/base/common/api/Api;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/base/common/api/Api$BaseClientBuilder;,
        Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;,
        Lcom/coloros/ocs/base/common/api/Api$ApiOptions;,
        Lcom/coloros/ocs/base/common/api/Api$AnyClientKey;,
        Lcom/coloros/ocs/base/common/api/Api$ClientKey;,
        Lcom/coloros/ocs/base/common/api/Api$AnyClient;,
        Lcom/coloros/ocs/base/common/api/Api$Client;,
        Lcom/coloros/ocs/base/common/api/Api$SimpleClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/coloros/ocs/base/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mClientBuilder:Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private mClientKey:Lcom/coloros/ocs/base/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/Api$ClientKey<",
            "*>;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;Lcom/coloros/ocs/base/common/api/Api$ClientKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/coloros/ocs/base/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder<",
            "TC;TO;>;",
            "Lcom/coloros/ocs/base/common/api/Api$ClientKey<",
            "TC;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "can not construct whit the null AbstractClientBuilder"

    invoke-static {p2, v0}, Lcom/coloros/ocs/base/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "can not construct with the null ClientKey"

    invoke-static {p3, v0}, Lcom/coloros/ocs/base/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/Api;->mName:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientBuilder:Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;

    .line 38
    iput-object p3, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientKey:Lcom/coloros/ocs/base/common/api/Api$ClientKey;

    return-void
.end method


# virtual methods
.method public getBaseClientBuilder()Lcom/coloros/ocs/base/common/api/Api$BaseClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/ocs/base/common/api/Api$BaseClientBuilder<",
            "*TO;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientBuilder:Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;

    return-object v0
.end method

.method public getClientBuilder()Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder<",
            "*TO;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientBuilder:Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ClientBuilder is null"

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/c;->a(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientBuilder:Lcom/coloros/ocs/base/common/api/Api$AbstractClientBuilder;

    return-object v0
.end method

.method public getClientKey()Lcom/coloros/ocs/base/common/api/Api$ClientKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/ocs/base/common/api/Api$ClientKey<",
            "*>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/Api;->mClientKey:Lcom/coloros/ocs/base/common/api/Api$ClientKey;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null clientKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/Api;->mName:Ljava/lang/String;

    return-object v0
.end method
