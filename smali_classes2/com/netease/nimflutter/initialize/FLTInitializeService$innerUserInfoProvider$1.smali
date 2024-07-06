.class public final Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;
.super Ljava/lang/Object;
.source "Initializer.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1",
        "Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;",
        "getAvatarForMessageNotifier",
        "Landroid/graphics/Bitmap;",
        "sessionType",
        "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
        "sessionId",
        "",
        "getDisplayNameForMessageNotifier",
        "account",
        "getDisplayTitleForMessageNotifier",
        "message",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        "getUserInfo",
        "Lcom/netease/nimlib/sdk/uinfo/model/UserInfo;",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $nimCore:Lcom/netease/nimflutter/NimCore;

.field final synthetic this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimflutter/NimCore;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object p2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iput-object p3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->$applicationContext:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 147
    new-instance v7, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iget-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->$applicationContext:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimflutter/NimCore;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 7

    .line 126
    new-instance v6, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v6, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDisplayTitleForMessageNotifier(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    .line 197
    new-instance v0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayTitleForMessageNotifier$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayTitleForMessageNotifier$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/model/UserInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
