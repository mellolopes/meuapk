.class public Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;
.super Ljava/lang/Object;
.source "PassthroughProxyData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData$Method;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private method:I

.field private path:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 53
    iput-object p4, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v1, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-direct {v1, v0, p0}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    .line 89
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->body:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->header:Ljava/lang/String;

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->method:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->path:Ljava/lang/String;

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->zone:Ljava/lang/String;

    return-void
.end method
