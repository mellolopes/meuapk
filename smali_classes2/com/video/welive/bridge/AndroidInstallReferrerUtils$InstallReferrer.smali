.class public Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;
.super Ljava/lang/Object;
.source "AndroidInstallReferrerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidInstallReferrerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallReferrer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer$Builder;
    }
.end annotation


# instance fields
.field private referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;-><init>()V

    .line 51
    const-string v1, "referrer"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->setReferrer(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->referrer:Ljava/lang/String;

    return-void
.end method

.method toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v1, "referrer"

    iget-object v2, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;->referrer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
