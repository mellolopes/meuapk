.class public final Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;
.super Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;
.source "PermissionDelegate33.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDelegate33.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2,2:96\n*S KotlinDebug\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n*L\n51#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;",
        "Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;",
        "()V",
        "getAuthValue",
        "Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;",
        "context",
        "Landroid/app/Application;",
        "requestType",
        "",
        "mediaLocation",
        "",
        "haveMediaLocation",
        "Landroid/content/Context;",
        "havePermissions",
        "requestPermission",
        "",
        "permissionsUtils",
        "Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;",
        "Companion",
        "photo_manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33$Companion;

.field private static final mediaAudio:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"

.field private static final mediaImage:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field private static final mediaLocationPermission:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"

.field private static final mediaVideo:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->Companion:Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthValue(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermissions(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    :goto_0
    return-object p1
.end method

.method public haveMediaLocation(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, p1, v0}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public havePermissions(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsVideo(I)Z

    move-result v0

    .line 60
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v1, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsImage(I)Z

    move-result v1

    .line 61
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v2, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsAudio(I)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, p1, v0}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, p1, v0}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 74
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, p1, p2}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    move v0, v2

    :cond_4
    return v0
.end method

.method public requestPermission(Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;Landroid/content/Context;IZ)V
    .locals 9

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsVideo(I)Z

    move-result v0

    .line 30
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v1, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsImage(I)Z

    move-result v1

    .line 31
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v2, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsAudio(I)Z

    move-result p3

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 40
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 44
    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 48
    const-string p3, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    move-object p3, v5

    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 97
    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p3, [Ljava/lang/String;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33;->havePermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->getPermissionsListener()Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Lcom/fluttercandies/photo_manager/permission/PermissionsListener;->onGranted(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->requestPermission$default(Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;Ljava/util/List;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
