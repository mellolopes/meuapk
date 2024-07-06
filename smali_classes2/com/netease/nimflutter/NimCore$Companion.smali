.class public final Lcom/netease/nimflutter/NimCore$Companion;
.super Lcom/netease/nimflutter/SingletonHolder;
.source "NimCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimflutter/NimCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimflutter/SingletonHolder<",
        "Lcom/netease/nimflutter/NimCore;",
        "Landroid/content/Context;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netease/nimflutter/NimCore$Companion;",
        "Lcom/netease/nimflutter/SingletonHolder;",
        "Lcom/netease/nimflutter/NimCore;",
        "Landroid/content/Context;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;",
        "()V",
        "nim_core_release"
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
.method private constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/nimflutter/NimCore$Companion$1;->INSTANCE:Lcom/netease/nimflutter/NimCore$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimflutter/NimCore$Companion;-><init>()V

    return-void
.end method
