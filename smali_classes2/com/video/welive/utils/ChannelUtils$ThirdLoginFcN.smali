.class final Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThirdLoginFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "(Lcom/video/welive/MainActivity;)V",
        "getActivity",
        "()Lcom/video/welive/MainActivity;",
        "shareFacebook",
        "",
        "req",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;",
        "thirdLogin",
        "arg",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;",
        "result",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
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

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;->activity:Lcom/video/welive/MainActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/video/welive/MainActivity;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;->activity:Lcom/video/welive/MainActivity;

    return-object v0
.end method

.method public shareFacebook(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;)V
    .locals 2

    .line 257
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 258
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    iget-object v1, p0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;->activity:Lcom/video/welive/MainActivity;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method public thirdLogin(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    const-string v0, "facebook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;->activity:Lcom/video/welive/MainActivity;

    invoke-virtual {p1, v0, p2}, Lcom/video/welive/utils/ThirdLoginUtils;->loginWithFaceBook(Lcom/video/welive/MainActivity;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V

    goto :goto_1

    .line 252
    :cond_1
    const-string v0, "google"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;->activity:Lcom/video/welive/MainActivity;

    invoke-virtual {p1, v0, p2}, Lcom/video/welive/utils/ThirdLoginUtils;->loginWithGoogle(Lcom/video/welive/MainActivity;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V

    :cond_2
    :goto_1
    return-void
.end method
