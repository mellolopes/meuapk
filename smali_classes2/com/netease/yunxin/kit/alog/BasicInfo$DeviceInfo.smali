.class public Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;
.super Ljava/lang/Object;
.source "BasicInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/kit/alog/BasicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public final cpuABI:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final sysVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->deviceId:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->model:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->sysVersion:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->cpuABI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatToJson()Lorg/json/JSONObject;
    .locals 4

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "model"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->model:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "manufacturer"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sysVersion"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->sysVersion:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cpuABI"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->cpuABI:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
