.class public final Lcom/netease/nimlib/sdk/NIMChatRoomSDK;
.super Ljava/lang/Object;
.source "NIMChatRoomSDK.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChatRoomService()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;
    .locals 1

    .line 21
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    return-object v0
.end method

.method public static getChatRoomServiceObserve()Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;
    .locals 1

    .line 15
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Hello, NIM Android SDK!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
