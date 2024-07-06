.class public Lcom/netease/nimlib/qchat/model/p;
.super Ljava/lang/Object;
.source "QChatMessageIdInfo.java"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/p;->a:J

    .line 17
    iput-wide p3, p0, Lcom/netease/nimlib/qchat/model/p;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/qchat/model/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/model/p;

    .line 37
    iget-wide v3, p0, Lcom/netease/nimlib/qchat/model/p;->a:J

    iget-wide v5, p1, Lcom/netease/nimlib/qchat/model/p;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/qchat/model/p;->b:J

    iget-wide v5, p1, Lcom/netease/nimlib/qchat/model/p;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/p;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
