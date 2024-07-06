.class public final Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes$Builder;
.super Ljava/lang/Object;
.source "AndroidDeviceUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;
    .locals 2

    .line 40
    new-instance v0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes$Builder;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->setDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method
