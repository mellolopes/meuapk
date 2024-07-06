.class public Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;
.super Ljava/lang/Object;
.source "PassthroughNotifyData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private body:Ljava/lang/String;

.field private fromAccid:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromAccid:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->body:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->time:J

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 53
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 54
    new-instance p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromAccid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->time:J

    return-wide v0
.end method
