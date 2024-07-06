.class final Lcom/video/welive/utils/ChannelUtils$AndroidDeviceUtilsFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidDeviceUtilsFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$AndroidDeviceUtilsFcN;",
        "Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;",
        "()V",
        "getDeviceId",
        "Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;",
        "getSystemLanguage",
        "",
        "postForegroundService",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;
    .locals 2

    .line 101
    sget-object v0, Lcom/video/welive/utils/DeviceUtils;->INSTANCE:Lcom/video/welive/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/video/welive/utils/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;

    invoke-direct {v1}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;->setDeviceId(Ljava/lang/String;)V

    return-object v1
.end method

.method public getSystemLanguage()Ljava/lang/String;
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public postForegroundService()V
    .locals 0

    return-void
.end method
