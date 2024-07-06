.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;
.super Ljava/lang/Object;
.source "QChatGetServerRolesByAccidParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->serverId:Ljava/lang/Long;

    .line 40
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->accid:Ljava/lang/String;

    .line 41
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->timeTag:Ljava/lang/Long;

    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method
