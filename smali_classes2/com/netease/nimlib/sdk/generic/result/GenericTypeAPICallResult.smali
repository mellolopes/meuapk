.class public Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;
.super Ljava/lang/Object;
.source "GenericTypeAPICallResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private sn:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->sn:J

    .line 49
    iput-object p3, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->data:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->name:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->result:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->sn:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->data:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;->sn:J

    return-wide v0
.end method
