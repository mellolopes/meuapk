.class public Lcom/netease/nimlib/qchat/model/v;
.super Ljava/lang/Object;
.source "QChatQuickCommentImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->b:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->d:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/v;->e:Ljava/lang/Long;

    return-void
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getMsgIdServer()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public getMsgSenderAccid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTime()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public getOpeAccid()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->h:Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/v;->f:Ljava/lang/Integer;

    return-object v0
.end method
