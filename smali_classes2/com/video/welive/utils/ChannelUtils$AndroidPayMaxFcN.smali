.class final Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidPayMaxFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;",
        "Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "(Lcom/video/welive/MainActivity;)V",
        "getActivity",
        "()Lcom/video/welive/MainActivity;",
        "shouldOverrideUrl",
        "",
        "url",
        "",
        "result",
        "Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result;",
        "",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;->activity:Lcom/video/welive/MainActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/video/welive/MainActivity;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;->activity:Lcom/video/welive/MainActivity;

    return-object v0
.end method

.method public shouldOverrideUrl(Ljava/lang/String;Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/video/welive/utils/PayMaxUtils;->Companion:Lcom/video/welive/utils/PayMaxUtils$Companion;

    iget-object v1, p0, Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;->activity:Lcom/video/welive/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/video/welive/utils/PayMaxUtils$Companion;->shouldOverrideUrlLoadingInner(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
