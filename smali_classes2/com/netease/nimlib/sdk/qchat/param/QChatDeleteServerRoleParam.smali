.class public Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;
.super Ljava/lang/Object;
.source "QChatDeleteServerRoleParam.java"


# instance fields
.field private final roleId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;->serverId:Ljava/lang/Long;

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;->roleId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
