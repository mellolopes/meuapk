.class public Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;
.super Ljava/lang/Object;
.source "AddFriendNotify.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field private msg:Ljava/lang/String;

.field private serverExt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 72
    iput-object p3, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 78
    iput-object p3, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->serverExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getServerExt()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->serverExt:Ljava/lang/String;

    return-object v0
.end method
