.class final synthetic Lcom/netease/nimflutter/NimCore$21;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NimCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/NimCore;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/netease/nimflutter/NimCore;",
        "Lcom/netease/nimflutter/services/FLTQChatPushService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/NimCore$21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/NimCore$21;

    invoke-direct {v0}, Lcom/netease/nimflutter/NimCore$21;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/NimCore$21;->INSTANCE:Lcom/netease/nimflutter/NimCore$21;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/netease/nimflutter/services/FLTQChatPushService;

    const-string v4, "<init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)Lcom/netease/nimflutter/services/FLTQChatPushService;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatPushService;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/netease/nimflutter/NimCore;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/NimCore$21;->invoke(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)Lcom/netease/nimflutter/services/FLTQChatPushService;

    move-result-object p1

    return-object p1
.end method
