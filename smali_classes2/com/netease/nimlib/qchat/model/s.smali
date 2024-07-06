.class public Lcom/netease/nimlib/qchat/model/s;
.super Ljava/lang/Object;
.source "QChatMessageThreadInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/netease/nimlib/qchat/model/s;->a:I

    .line 36
    iput-wide p2, p0, Lcom/netease/nimlib/qchat/model/s;->b:J

    .line 37
    iput-wide p4, p0, Lcom/netease/nimlib/qchat/model/s;->c:J

    .line 38
    iput-wide p6, p0, Lcom/netease/nimlib/qchat/model/s;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/s;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/s;->d:J

    return-wide v0
.end method

.method public getLastMsgTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/s;->b:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netease/nimlib/qchat/model/s;->a:I

    return v0
.end method
