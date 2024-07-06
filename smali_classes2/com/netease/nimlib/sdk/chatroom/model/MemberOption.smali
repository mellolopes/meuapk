.class public Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;
.super Ljava/lang/Object;
.source "MemberOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private notifyExtension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->roomId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->notifyExtension:Ljava/util/Map;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->account:Ljava/lang/String;

    return-void
.end method

.method public setNotifyExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->notifyExtension:Ljava/util/Map;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->roomId:Ljava/lang/String;

    return-void
.end method
