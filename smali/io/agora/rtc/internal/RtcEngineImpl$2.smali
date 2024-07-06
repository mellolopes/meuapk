.class Lio/agora/rtc/internal/RtcEngineImpl$2;
.super Ljava/lang/Object;
.source "RtcEngineImpl.java"

# interfaces
.implements Lio/agora/rtc/internal/ExternalScreenSharingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/RtcEngineImpl;->startScreenCapture(Lio/agora/rtc/ScreenCaptureParameters;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/RtcEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 911
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$2;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtenalScreenCaptureEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "error"
        }
    .end annotation

    .line 914
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$2;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {p1}, Lio/agora/rtc/internal/RtcEngineImpl;->access$100(Lio/agora/rtc/internal/RtcEngineImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 915
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/IRtcEngineEventHandler;

    if-nez v0, :cond_1

    .line 918
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    .line 922
    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStateChanged(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
