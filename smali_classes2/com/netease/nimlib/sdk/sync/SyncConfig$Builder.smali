.class public Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
.super Ljava/lang/Object;
.source "SyncConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/sync/SyncConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableSyncSuperTeamMember:Z

.field private enableSyncSuperTeamMemberUserInfo:Z

.field private enableSyncTeamMember:Z

.field private enableSyncTeamMemberUserInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMember:Z

    .line 84
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMemberUserInfo:Z

    .line 88
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMember:Z

    .line 92
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMemberUserInfo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMember:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMemberUserInfo:Z

    return p0
.end method

.method static synthetic access$200(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMember:Z

    return p0
.end method

.method static synthetic access$300(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMemberUserInfo:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/sync/SyncConfig;
    .locals 1

    .line 139
    new-instance v0, Lcom/netease/nimlib/sdk/sync/SyncConfig;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/sdk/sync/SyncConfig;-><init>(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)V

    return-object v0
.end method

.method public setEnableSyncSuperTeamMember(Z)Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMember:Z

    return-object p0
.end method

.method public setEnableSyncSuperTeamMemberUserInfo(Z)Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncSuperTeamMemberUserInfo:Z

    return-object p0
.end method

.method public setEnableSyncTeamMember(Z)Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMember:Z

    return-object p0
.end method

.method public setEnableSyncTeamMemberUserInfo(Z)Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->enableSyncTeamMemberUserInfo:Z

    return-object p0
.end method
