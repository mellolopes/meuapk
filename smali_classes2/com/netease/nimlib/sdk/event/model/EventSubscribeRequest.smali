.class public Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;
.super Ljava/lang/Object;
.source "EventSubscribeRequest.java"


# instance fields
.field private eventType:I

.field private expiry:J

.field private publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncCurrentValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->eventType:I

    return v0
.end method

.method public getExpiry()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->expiry:J

    return-wide v0
.end method

.method public getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public isSyncCurrentValue()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->syncCurrentValue:Z

    return v0
.end method

.method public setEventType(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->eventType:I

    return-void
.end method

.method public setExpiry(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->expiry:J

    return-void
.end method

.method public setPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->publishers:Ljava/util/List;

    return-void
.end method

.method public setSyncCurrentValue(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->syncCurrentValue:Z

    return-void
.end method
