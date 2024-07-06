.class public Lcom/netease/nimlib/qchat/model/ac;
.super Ljava/lang/Object;
.source "QChatServerUnreadInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/ac;->a:J

    .line 40
    iput p3, p0, Lcom/netease/nimlib/qchat/model/ac;->b:I

    .line 41
    iput p4, p0, Lcom/netease/nimlib/qchat/model/ac;->c:I

    .line 42
    iput p5, p0, Lcom/netease/nimlib/qchat/model/ac;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/netease/nimlib/qchat/model/ac;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/netease/nimlib/qchat/model/ac;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/qchat/model/ac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/model/ac;

    .line 101
    iget-wide v3, p0, Lcom/netease/nimlib/qchat/model/ac;->a:J

    iget-wide v5, p1, Lcom/netease/nimlib/qchat/model/ac;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/netease/nimlib/qchat/model/ac;->b:I

    iget v3, p1, Lcom/netease/nimlib/qchat/model/ac;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/netease/nimlib/qchat/model/ac;->c:I

    iget v3, p1, Lcom/netease/nimlib/qchat/model/ac;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/netease/nimlib/qchat/model/ac;->d:I

    iget p1, p1, Lcom/netease/nimlib/qchat/model/ac;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ac;->d:I

    return v0
.end method

.method public getMentionedCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ac;->c:I

    return v0
.end method

.method public getServerId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ac;->a:J

    return-wide v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ac;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 106
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ac;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/qchat/model/ac;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/netease/nimlib/qchat/model/ac;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/netease/nimlib/qchat/model/ac;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
