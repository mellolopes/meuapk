.class public Lio/agora/rtc/proxy/LocalAccessPointConfiguration;
.super Ljava/lang/Object;
.source "LocalAccessPointConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;,
        Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;
    }
.end annotation


# instance fields
.field public advancedConfig:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

.field public domainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public verifyDomainName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    .line 51
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->mode:I

    .line 57
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    return-void
.end method
