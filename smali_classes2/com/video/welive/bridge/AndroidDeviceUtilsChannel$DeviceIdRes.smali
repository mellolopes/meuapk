.class public Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;
.super Ljava/lang/Object;
.source "AndroidDeviceUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidDeviceUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceIdRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes$Builder;
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;-><init>()V

    .line 52
    const-string v1, "deviceId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->setDeviceId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->deviceId:Ljava/lang/String;

    return-void
.end method

.method toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
