.class final Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;->getInstallReferrer(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $result:Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result<",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result<",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;->$result:Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 83
    :try_start_0
    new-instance v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->setReferrer(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;->$result:Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
