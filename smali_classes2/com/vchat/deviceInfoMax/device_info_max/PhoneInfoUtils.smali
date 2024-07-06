.class public Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;
.super Ljava/lang/Object;
.source "PhoneInfoUtils.java"


# static fields
.field private static volatile singleton:Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;


# instance fields
.field private final tm:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;
    .locals 2

    .line 26
    sget-object v0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->singleton:Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->singleton:Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    invoke-direct {v1, p0}, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->singleton:Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->singleton:Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;

    return-object p0
.end method


# virtual methods
.method public getCarrierRegion()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 50
    iget-object v1, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->hasSimCard()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->hasSimCard1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getMccMnc()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 68
    iget-object v1, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->hasSimCard()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public hasSimCard()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimCard1()Z
    .locals 4

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vchat/deviceInfoMax/device_info_max/PhoneInfoUtils;->tm:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method
