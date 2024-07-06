.class public Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;
.super Ljava/lang/Object;
.source "QChatCommentator.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final avatar:Ljava/lang/String;

.field private final createTime:J

.field private final nick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->accountId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->nick:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->avatar:Ljava/lang/String;

    .line 30
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->createTime:J

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->createTime:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;->nick:Ljava/lang/String;

    return-object v0
.end method
