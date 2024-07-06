.class public Lcom/netease/nimlib/avsignalling/d/d;
.super Ljava/lang/Object;
.source "SignallingEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/d;->a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/avsignalling/d/d;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/d/d;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/d/d;->d:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 23
    iput-wide p5, p0, Lcom/netease/nimlib/avsignalling/d/d;->e:J

    return-void
.end method


# virtual methods
.method public getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/d;->a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/d;->d:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    return-object v0
.end method

.method public getFromAccountId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/netease/nimlib/avsignalling/d/d;->e:J

    return-wide v0
.end method
