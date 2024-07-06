.class public Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;
.super Ljava/lang/Object;
.source "LocalAccessPointConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/proxy/LocalAccessPointConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvancedConfigInfo"
.end annotation


# instance fields
.field public logUploadServer:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;->logUploadServer:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    .line 36
    new-instance v0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    invoke-direct {v0}, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;->logUploadServer:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;

    return-void
.end method
