.class public final Lcom/netease/nimlib/sdk/NIMSuperTeamSDK;
.super Ljava/lang/Object;
.source "NIMSuperTeamSDK.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuperTeamService()Lcom/netease/nimlib/sdk/superteam/SuperTeamService;
    .locals 1

    .line 15
    const-class v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    return-object v0
.end method

.method public static getSuperTeamServiceObserve()Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;
    .locals 1

    .line 21
    const-class v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;

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
