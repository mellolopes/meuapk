.class final Lcom/netease/nim/highavailable/HighAvailableObject$1;
.super Ljava/lang/Object;
.source "HighAvailableObject.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nim/highavailable/HighAvailableObject;->startHighAvailableEnvironment(Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;Lcom/netease/nim/highavailable/HighAvailableLogCallback;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExceptionDataReport(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$200()Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$200()Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;->onExceptionDataReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$100()Lcom/netease/nim/highavailable/HighAvailableLogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$100()Lcom/netease/nim/highavailable/HighAvailableLogCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogCallback;->onLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartEnvironmentCallBack()V
    .locals 2

    .line 124
    const-string v0, "HighAvailableObject"

    const-string v1, "startHighAvailableEnvironment onStartEnvironmentCallBack"

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$000()Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$000()Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableVoidCallback;->onCallBack()V

    :cond_0
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->access$002(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    return-void
.end method
