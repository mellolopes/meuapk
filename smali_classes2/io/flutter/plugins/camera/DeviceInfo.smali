.class public Lio/flutter/plugins/camera/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static BRAND:Ljava/lang/String;

.field public static MODEL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lio/flutter/plugins/camera/DeviceInfo;->BRAND:Ljava/lang/String;

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lio/flutter/plugins/camera/DeviceInfo;->MODEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lio/flutter/plugins/camera/DeviceInfo;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lio/flutter/plugins/camera/DeviceInfo;->MODEL:Ljava/lang/String;

    return-object v0
.end method
