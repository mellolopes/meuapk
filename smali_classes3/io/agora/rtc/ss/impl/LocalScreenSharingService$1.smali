.class Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;
.super Ljava/lang/Object;
.source "LocalScreenSharingService.java"

# interfaces
.implements Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/LocalScreenSharingService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->access$000(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->access$000(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/agora/rtc/internal/ExternalScreenSharingCallback;->onExtenalScreenCaptureEvent(II)V

    :cond_0
    return-void
.end method
