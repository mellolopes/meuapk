.class public Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;
.super Ljava/lang/Object;
.source "EnterChatRoomData.java"


# instance fields
.field private account:Ljava/lang/String;

.field private antiSpamConfig:Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;

.field private appKey:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private chatRoomAuthProvider:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private chatRoomSpatialLocation:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private independentMode:Z

.field private independentModeCallback:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

.field private isAnonymousMode:Z

.field private loginAuthType:Ljava/lang/Integer;

.field private loginExt:Ljava/lang/String;

.field private nick:Ljava/lang/String;

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

.field private notifyTargetTags:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->roomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiSpamConfig()Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->antiSpamConfig:Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getChatRoomAuthProvider()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->chatRoomAuthProvider:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;

    return-object v0
.end method

.method public getChatRoomSpatialLocation()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->chatRoomSpatialLocation:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
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

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getIndependentModeCallback()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentModeCallback:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    return-object v0
.end method

.method public getLoginAuthType()Ljava/lang/Integer;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->loginAuthType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoginExt()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->loginExt:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->nick:Ljava/lang/String;

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

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->notifyExtension:Ljava/util/Map;

    return-object v0
.end method

.method public getNotifyTargetTags()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->notifyTargetTags:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isAnonymousMode()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode:Z

    return v0
.end method

.method public isIndependentMode()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentMode:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 340
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->roomId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public setAntiSpamConfig(Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->antiSpamConfig:Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setChatRoomAuthProvider(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->chatRoomAuthProvider:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;

    return-void
.end method

.method public setChatRoomSpatialLocation(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->chatRoomSpatialLocation:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
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

    .line 153
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->extension:Ljava/util/Map;

    return-void
.end method

.method public setIndependentMode(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentMode:Z

    .line 309
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentModeCallback:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    .line 310
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->account:Ljava/lang/String;

    .line 311
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->token:Ljava/lang/String;

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode:Z

    return-void
.end method

.method public setIndependentMode(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentMode:Z

    .line 325
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->independentModeCallback:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    .line 326
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->account:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->token:Ljava/lang/String;

    .line 328
    iput-boolean p4, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode:Z

    return-void
.end method

.method public setLoginAuthType(Ljava/lang/Integer;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->loginAuthType:Ljava/lang/Integer;

    return-void
.end method

.method public setLoginExt(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->loginExt:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->nick:Ljava/lang/String;

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

    .line 171
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->notifyExtension:Ljava/util/Map;

    return-void
.end method

.method public setNotifyTargetTags(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->notifyTargetTags:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->tags:Ljava/lang/String;

    return-void
.end method
