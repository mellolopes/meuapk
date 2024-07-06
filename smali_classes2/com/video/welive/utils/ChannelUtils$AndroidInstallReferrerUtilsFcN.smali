.class final Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidInstallReferrerUtilsFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;",
        "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;",
        "()V",
        "getInstallReferrer",
        "",
        "result",
        "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;",
        "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallReferrer(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result<",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;",
            ">;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/video/welive/utils/InstallReferrerUtils;->INSTANCE:Lcom/video/welive/utils/InstallReferrerUtils;

    new-instance v1, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;

    invoke-direct {v1, p1}, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN$getInstallReferrer$1;-><init>(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/video/welive/utils/InstallReferrerUtils;->getInstallReferrer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
