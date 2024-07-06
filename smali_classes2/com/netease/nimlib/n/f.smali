.class public Lcom/netease/nimlib/n/f;
.super Ljava/lang/Object;
.source "NtpRecord.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/netease/nimlib/n/f;->a:J

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/netease/nimlib/n/f;->c:J

    .line 38
    iput-wide p3, p0, Lcom/netease/nimlib/n/f;->d:J

    return-void
.end method

.method public a()Z
    .locals 7

    .line 50
    iget-wide v0, p0, Lcom/netease/nimlib/n/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/netease/nimlib/n/f;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nimlib/n/f;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/netease/nimlib/n/f;->b:J

    iget-wide v2, p0, Lcom/netease/nimlib/n/f;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/netease/nimlib/n/f;->b:J

    return-void
.end method

.method public c()Lcom/netease/nimlib/n/h;
    .locals 5

    .line 61
    new-instance v0, Lcom/netease/nimlib/n/g;

    iget-wide v1, p0, Lcom/netease/nimlib/n/f;->c:J

    invoke-virtual {p0}, Lcom/netease/nimlib/n/f;->b()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/n/g;-><init>(JJ)V

    .line 62
    new-instance v1, Lcom/netease/nimlib/n/h;

    iget-wide v2, p0, Lcom/netease/nimlib/n/f;->b:J

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nimlib/n/h;-><init>(JLcom/netease/nimlib/n/g;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtpRecord{requestSentTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/n/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseReceivedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/n/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
