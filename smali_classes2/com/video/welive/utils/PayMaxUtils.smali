.class public final Lcom/video/welive/utils/PayMaxUtils;
.super Ljava/lang/Object;
.source "PayMaxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/utils/PayMaxUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/video/welive/utils/PayMaxUtils;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/video/welive/utils/PayMaxUtils$Companion;

.field private static final HTTP_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/welive/utils/PayMaxUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/utils/PayMaxUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/welive/utils/PayMaxUtils;->Companion:Lcom/video/welive/utils/PayMaxUtils$Companion;

    .line 22
    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/video/welive/utils/PayMaxUtils;->HTTP_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHTTP_SCHEMES$cp()Ljava/util/List;
    .locals 1

    .line 20
    sget-object v0, Lcom/video/welive/utils/PayMaxUtils;->HTTP_SCHEMES:Ljava/util/List;

    return-object v0
.end method
