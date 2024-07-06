.class final Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidFloatWindowFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;",
        "Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "(Lcom/video/welive/MainActivity;)V",
        "getActivity",
        "()Lcom/video/welive/MainActivity;",
        "goGetFloatWindowPermission",
        "",
        "hasFloatPerms",
        "result",
        "Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result;",
        "",
        "hideFloatWindow",
        "pullApp2Front",
        "setAppHomed",
        "homed",
        "showFloatWindow",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;->activity:Lcom/video/welive/MainActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/video/welive/MainActivity;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;->activity:Lcom/video/welive/MainActivity;

    return-object v0
.end method

.method public goGetFloatWindowPermission()V
    .locals 2

    .line 156
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    iget-object v1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;->activity:Lcom/video/welive/MainActivity;

    invoke-virtual {v0, v1}, Lcom/video/welive/utils/FloatWindowHelper;->goGetFloatWindowPermission(Lcom/video/welive/MainActivity;)V

    return-void
.end method

.method public hasFloatPerms(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {v0}, Lcom/video/welive/utils/FloatWindowHelper;->checkFloatWindowPermission()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hideFloatWindow()V
    .locals 1

    .line 168
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {v0}, Lcom/video/welive/utils/FloatWindowHelper;->hideFloatWindow()V

    return-void
.end method

.method public pullApp2Front()V
    .locals 1

    .line 172
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {v0}, Lcom/video/welive/utils/FloatWindowHelper;->pullApp2Front()V

    return-void
.end method

.method public bridge synthetic setAppHomed(Ljava/lang/Boolean;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;->setAppHomed(Z)V

    return-void
.end method

.method public setAppHomed(Z)V
    .locals 1

    .line 160
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/welive/App;->setAppHomed(Z)V

    return-void
.end method

.method public showFloatWindow()V
    .locals 1

    .line 164
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {v0}, Lcom/video/welive/utils/FloatWindowHelper;->showFloatWindow()V

    return-void
.end method
