.class Lio/agora/rtc/ss/impl/ScreenSharingService$2;
.super Ljava/lang/Object;
.source "ScreenSharingService.java"

# interfaces
.implements Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharingService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharingService;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$2;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 3

    .line 115
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$2;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$2;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v2}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/ss/aidl/INotification;

    invoke-interface {v2, p1, p2}, Lio/agora/rtc/ss/aidl/INotification;->onEvent(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$2;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
