.class public final Lcom/netease/nimlib/sdk/NIMSDK;
.super Ljava/lang/Object;
.source "NIMSDK.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthService()Lcom/netease/nimlib/sdk/auth/AuthService;
    .locals 1

    .line 40
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    return-object v0
.end method

.method public static getAuthServiceObserve()Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;
    .locals 1

    .line 34
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    return-object v0
.end method

.method public static getCustomizedAPIService()Lcom/netease/nimlib/sdk/generic/CustomizedAPIService;
    .locals 1

    .line 154
    const-class v0, Lcom/netease/nimlib/sdk/generic/CustomizedAPIService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/generic/CustomizedAPIService;

    return-object v0
.end method

.method public static getEventSubscribeService()Lcom/netease/nimlib/sdk/event/EventSubscribeService;
    .locals 1

    .line 142
    const-class v0, Lcom/netease/nimlib/sdk/event/EventSubscribeService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/event/EventSubscribeService;

    return-object v0
.end method

.method public static getEventSubscribeServiceObserve()Lcom/netease/nimlib/sdk/event/EventSubscribeServiceObserver;
    .locals 1

    .line 148
    const-class v0, Lcom/netease/nimlib/sdk/event/EventSubscribeServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/event/EventSubscribeServiceObserver;

    return-object v0
.end method

.method public static getFriendService()Lcom/netease/nimlib/sdk/friend/FriendService;
    .locals 1

    .line 88
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/FriendService;

    return-object v0
.end method

.method public static getFriendServiceObserve()Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;
    .locals 1

    .line 82
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    return-object v0
.end method

.method public static getMsgService()Lcom/netease/nimlib/sdk/msg/MsgService;
    .locals 1

    .line 130
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    return-object v0
.end method

.method public static getMsgServiceObserve()Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;
    .locals 1

    .line 136
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    return-object v0
.end method

.method public static getNosService()Lcom/netease/nimlib/sdk/nos/NosService;
    .locals 1

    .line 52
    const-class v0, Lcom/netease/nimlib/sdk/nos/NosService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/nos/NosService;

    return-object v0
.end method

.method public static getNosServiceObserve()Lcom/netease/nimlib/sdk/nos/NosServiceObserve;
    .locals 1

    .line 46
    const-class v0, Lcom/netease/nimlib/sdk/nos/NosServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/nos/NosServiceObserve;

    return-object v0
.end method

.method public static getPassthroughService()Lcom/netease/nimlib/sdk/passthrough/PassthroughService;
    .locals 1

    .line 112
    const-class v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    return-object v0
.end method

.method public static getPassthroughServiceObserve()Lcom/netease/nimlib/sdk/passthrough/PassthroughServiceObserve;
    .locals 1

    .line 118
    const-class v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughServiceObserve;

    return-object v0
.end method

.method public static getRedPacketService()Lcom/netease/nimlib/sdk/redpacket/RedPacketService;
    .locals 1

    .line 124
    const-class v0, Lcom/netease/nimlib/sdk/redpacket/RedPacketService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/redpacket/RedPacketService;

    return-object v0
.end method

.method public static getRobotService()Lcom/netease/nimlib/sdk/robot/RobotService;
    .locals 1

    .line 64
    const-class v0, Lcom/netease/nimlib/sdk/robot/RobotService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/robot/RobotService;

    return-object v0
.end method

.method public static getRobotServiceObserve()Lcom/netease/nimlib/sdk/robot/RobotServiceObserve;
    .locals 1

    .line 58
    const-class v0, Lcom/netease/nimlib/sdk/robot/RobotServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/robot/RobotServiceObserve;

    return-object v0
.end method

.method public static getSdkLifecycleObserve()Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;
    .locals 1

    .line 106
    const-class v0, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    return-object v0
.end method

.method public static getTeamService()Lcom/netease/nimlib/sdk/team/TeamService;
    .locals 1

    .line 94
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/TeamService;

    return-object v0
.end method

.method public static getTeamServiceObserve()Lcom/netease/nimlib/sdk/team/TeamServiceObserver;
    .locals 1

    .line 100
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/TeamServiceObserver;

    return-object v0
.end method

.method public static getUserService()Lcom/netease/nimlib/sdk/uinfo/UserService;
    .locals 1

    .line 70
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/UserService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/uinfo/UserService;

    return-object v0
.end method

.method public static getUserServiceObserve()Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;
    .locals 1

    .line 76
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 158
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Hello, NIM Android SDK!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
