.class final Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/video/welive/utils/NotificationHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/video/welive/utils/NotificationHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;

    invoke-direct {v0}, Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;->INSTANCE:Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/video/welive/utils/NotificationHelper;
    .locals 2

    .line 31
    new-instance v0, Lcom/video/welive/utils/NotificationHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/utils/NotificationHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/video/welive/utils/NotificationHelper$Companion$instance$2;->invoke()Lcom/video/welive/utils/NotificationHelper;

    move-result-object v0

    return-object v0
.end method
