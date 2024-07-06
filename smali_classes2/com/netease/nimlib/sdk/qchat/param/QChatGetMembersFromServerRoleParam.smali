.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;
.super Ljava/lang/Object;
.source "QChatGetMembersFromServerRoleParam.java"


# instance fields
.field private accid:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final roleId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->serverId:Ljava/lang/Long;

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->roleId:Ljava/lang/Long;

    .line 45
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->timeTag:Ljava/lang/Long;

    .line 46
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public setAccid(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->accid:Ljava/lang/String;

    return-void
.end method
