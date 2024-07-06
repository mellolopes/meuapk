.class public final Lcom/netease/yunxin/kit/alog/BasicInfo;
.super Ljava/lang/Object;
.source "BasicInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;,
        Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;,
        Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;
    }
.end annotation


# instance fields
.field public final deviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;

.field public final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gitHashCode:Ljava/lang/String;

.field public final imVersion:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final nertcVersion:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public final processId:Ljava/lang/String;

.field public final serviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;

.field public final syncName:Z

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;",
            "Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->version:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->processId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->gitHashCode:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->packageName:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->nertcVersion:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->imVersion:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->platform:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->serviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;

    .line 57
    iput-object p10, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->deviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;

    .line 58
    iput-object p11, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->extraInfo:Ljava/util/Map;

    .line 59
    iput-boolean p12, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->syncName:Z

    return-void
.end method


# virtual methods
.method public formatToJson()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "moduleName"

    iget-object v2, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "moduleVersion"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->version:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "processId"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->processId:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gitHashCode"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->gitHashCode:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "packageName"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nertcVersion"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->nertcVersion:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "imVersion"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->imVersion:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "platform"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->platform:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "serviceInfo"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->serviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;

    .line 73
    invoke-virtual {v3}, Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;->formatToJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceInfo"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->deviceInfo:Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;

    .line 74
    invoke-virtual {v3}, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;->formatToJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extraInfo"

    iget-object v3, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->extraInfo:Ljava/util/Map;

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
