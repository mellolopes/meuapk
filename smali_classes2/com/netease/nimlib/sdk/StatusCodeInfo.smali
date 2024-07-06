.class public Lcom/netease/nimlib/sdk/StatusCodeInfo;
.super Ljava/lang/Object;
.source "StatusCodeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private desc:Ljava/lang/String;

.field private status:Lcom/netease/nimlib/sdk/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netease/nimlib/sdk/StatusCodeInfo;->status:Lcom/netease/nimlib/sdk/StatusCode;

    .line 11
    iput-object p2, p0, Lcom/netease/nimlib/sdk/StatusCodeInfo;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusCodeInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusCodeInfo;->status:Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method
