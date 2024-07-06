.class public Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;
.super Ljava/lang/Object;
.source "CaptureDeviceInfoConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_BRAND:Ljava/lang/String; = "KEY_CAPTURE_BRAND"

.field public static final KEY_CAPTURE_MANUFACTURER:Ljava/lang/String; = "KEY_CAPTURE_MANUFACTURER"

.field public static final KEY_CAPTURE_MODEL:Ljava/lang/String; = "KEY_CAPTURE_MODEL"


# instance fields
.field private final captureBrand:Z

.field private final captureManufacturer:Z

.field private final captureModel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    .line 30
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    .line 31
    iput-boolean p3, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    const-string v0, "KEY_CAPTURE_MODEL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    const-string v2, "KEY_CAPTURE_MANUFACTURER"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    const-string v3, "KEY_CAPTURE_BRAND"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 111
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    invoke-direct {v1, v0, v2, p0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCaptureBrand()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    return v0
.end method

.method public isCaptureManufacturer()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    return v0
.end method

.method public isCaptureModel()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v1, "KEY_CAPTURE_MODEL"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "KEY_CAPTURE_MANUFACTURER"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "KEY_CAPTURE_BRAND"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureModel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureManufacturer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->captureBrand:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
