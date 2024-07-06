.class public Lcom/netease/nimlib/q/a;
.super Ljava/lang/Object;
.source "Device.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureManufacturer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Device"

    const-string v1, "cancel getting manufacturer, denied by config"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, ""

    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Device"

    const-string v1, "cancel getting model, denied by config"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, ""

    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->isCaptureBrand()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Device"

    const-string v1, "cancel getting brand, denied by config"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, ""

    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method
