.class Lio/agora/rtc/ss/impl/ScreenSharing$2;
.super Ljava/lang/Object;
.source "ScreenSharing.java"

# interfaces
.implements Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;->setupScreenCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$2;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 157
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 151
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen Record Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
