.class public Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;
.super Ljava/lang/Object;
.source "AttachmentProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final total:J

.field private final transferred:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->uuid:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->transferred:J

    .line 23
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->total:J

    return-void
.end method


# virtual methods
.method public getTotal()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->total:J

    return-wide v0
.end method

.method public getTransferred()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->transferred:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;->uuid:Ljava/lang/String;

    return-object v0
.end method
