.class public Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
.super Ljava/lang/Object;
.source "BasicInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/kit/alog/BasicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private final cpuABI:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gitHashCode:Ljava/lang/String;

.field private imVersion:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nertcVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private final processId:Ljava/lang/String;

.field private syncName:Z

.field private final sysVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->processId:Ljava/lang/String;

    .line 159
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->model:Ljava/lang/String;

    .line 161
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->manufacturer:Ljava/lang/String;

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->sysVersion:Ljava/lang/String;

    .line 165
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->cpuABI:Ljava/lang/String;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->syncName:Z

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/netease/yunxin/kit/alog/BasicInfo;
    .locals 22

    move-object/from16 v0, p0

    .line 241
    new-instance v14, Lcom/netease/yunxin/kit/alog/BasicInfo;

    iget-object v2, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->version:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->processId:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->gitHashCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->nertcVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->imVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->platform:Ljava/lang/String;

    new-instance v10, Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;

    iget-object v1, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->baseUrl:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;

    iget-object v1, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->deviceId:Ljava/lang/String;

    iget-object v12, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->model:Ljava/lang/String;

    iget-object v13, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->manufacturer:Ljava/lang/String;

    iget-object v15, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->sysVersion:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->cpuABI:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->extraInfo:Ljava/util/Map;

    iget-boolean v13, v0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->syncName:Z

    move-object v1, v14

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/kit/alog/BasicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/kit/alog/BasicInfo$ServiceInfo;Lcom/netease/yunxin/kit/alog/BasicInfo$DeviceInfo;Ljava/util/Map;Z)V

    return-object v14
.end method

.method public deviceId(Landroid/content/Context;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public extra(Ljava/util/Map;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->extraInfo:Ljava/util/Map;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public gitHashCode(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->gitHashCode:Ljava/lang/String;

    return-object p0
.end method

.method public imVersion(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->imVersion:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;Z)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->name:Ljava/lang/String;

    .line 173
    iput-boolean p2, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->syncName:Z

    return-object p0
.end method

.method public nertcVersion(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->nertcVersion:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Landroid/content/Context;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
