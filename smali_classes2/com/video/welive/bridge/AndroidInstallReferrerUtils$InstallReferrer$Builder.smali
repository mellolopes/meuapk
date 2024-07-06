.class public final Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer$Builder;
.super Ljava/lang/Object;
.source "AndroidInstallReferrerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;
    .locals 2

    .line 39
    new-instance v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer$Builder;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->setReferrer(Ljava/lang/String;)V

    return-object v0
.end method

.method public setReferrer(Ljava/lang/String;)Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer$Builder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer$Builder;->referrer:Ljava/lang/String;

    return-object p0
.end method
