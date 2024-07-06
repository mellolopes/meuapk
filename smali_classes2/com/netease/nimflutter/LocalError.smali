.class public final Lcom/netease/nimflutter/LocalError;
.super Ljava/lang/Object;
.source "LocalError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netease/nimflutter/LocalError;",
        "",
        "()V",
        "paramErrorCode",
        "",
        "paramErrorTip",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/LocalError;

.field public static final paramErrorCode:I = 0x19e

.field public static final paramErrorTip:Ljava/lang/String; = "error params"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/LocalError;

    invoke-direct {v0}, Lcom/netease/nimflutter/LocalError;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/LocalError;->INSTANCE:Lcom/netease/nimflutter/LocalError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
