.class public final Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetCallAttachmentBuilder"
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 3

    .line 120
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->access$002(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;

    .line 122
    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->access$102(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    .line 123
    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->access$202(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;J)J

    .line 124
    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->access$302(Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    return-object v0
.end method

.method public withChannelId(J)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

    return-object p0
.end method

.method public withDurations(Ljava/util/List;)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    return-object p0
.end method

.method public withStatus(I)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 110
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

    return-object p0
.end method

.method public withType(I)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 100
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

    return-object p0
.end method
