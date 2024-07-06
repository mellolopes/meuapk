.class public final Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;
.super Ljava/lang/Object;
.source "InstallReferrerUtils.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
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
.field final synthetic $client:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic $onGet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;->$onGet:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/video/welive/utils/InstallReferrerUtils;->INSTANCE:Lcom/video/welive/utils/InstallReferrerUtils;

    iget-object v0, p0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/video/welive/utils/InstallReferrerUtils;->access$getInstallReferrer(Lcom/video/welive/utils/InstallReferrerUtils;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 34
    :cond_0
    sget-object p1, Lcom/video/welive/utils/InstallReferrerUtils;->INSTANCE:Lcom/video/welive/utils/InstallReferrerUtils;

    invoke-static {p1}, Lcom/video/welive/utils/InstallReferrerUtils;->access$getReferrer(Lcom/video/welive/utils/InstallReferrerUtils;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;->$onGet:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1$1$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
