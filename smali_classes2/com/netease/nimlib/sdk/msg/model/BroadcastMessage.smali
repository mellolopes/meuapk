.class public Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;
.super Ljava/lang/Object;
.source "BroadcastMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private id:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->id:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->time:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->id:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->time:J

    return-void
.end method
