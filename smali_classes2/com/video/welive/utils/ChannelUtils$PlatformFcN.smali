.class final Lcom/video/welive/utils/ChannelUtils$PlatformFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlatformFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$PlatformFcN;",
        "Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "(Lcom/video/welive/MainActivity;)V",
        "getActivity",
        "()Lcom/video/welive/MainActivity;",
        "changeLanguage",
        "",
        "language",
        "",
        "result",
        "Lcom/video/welive/bridge/PlatformUtilsChannel$Result;",
        "Ljava/lang/Void;",
        "restartApp",
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


# instance fields
.field private final activity:Lcom/video/welive/MainActivity;


# direct methods
.method public constructor <init>(Lcom/video/welive/MainActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;->activity:Lcom/video/welive/MainActivity;

    return-void
.end method


# virtual methods
.method public changeLanguage(Ljava/lang/String;Lcom/video/welive/bridge/PlatformUtilsChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/welive/bridge/PlatformUtilsChannel$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;->activity:Lcom/video/welive/MainActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/video/welive/utils/LanguageUtil;->switchLanguage(Ljava/lang/String;Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Lcom/video/welive/bridge/PlatformUtilsChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getActivity()Lcom/video/welive/MainActivity;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;->activity:Lcom/video/welive/MainActivity;

    return-object v0
.end method

.method public restartApp()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;->activity:Lcom/video/welive/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;)V

    return-void
.end method
