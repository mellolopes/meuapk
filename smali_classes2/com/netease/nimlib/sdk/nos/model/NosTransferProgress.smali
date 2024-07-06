.class public Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;
.super Ljava/lang/Object;
.source "NosTransferProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final key:Ljava/lang/String;

.field private final total:J

.field private final transferred:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->key:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->transferred:J

    .line 24
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->total:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->total:J

    return-wide v0
.end method

.method public getTransferred()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->transferred:J

    return-wide v0
.end method
