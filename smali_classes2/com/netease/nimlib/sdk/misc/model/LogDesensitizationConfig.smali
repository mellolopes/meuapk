.class public Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;
.super Ljava/lang/Object;
.source "LogDesensitizationConfig.java"


# instance fields
.field private hideDownloadUrl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;->hideDownloadUrl:Z

    return-void
.end method


# virtual methods
.method public isHideDownloadUrl()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;->hideDownloadUrl:Z

    return v0
.end method

.method public setHideDownloadUrl(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;->hideDownloadUrl:Z

    return-void
.end method
