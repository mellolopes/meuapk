.class public Lcom/netease/nimlib/n/a;
.super Ljava/lang/Object;
.source "NtpConfig.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/netease/nimlib/n/a;->a:J

    .line 14
    iput-wide p3, p0, Lcom/netease/nimlib/n/a;->b:J

    .line 15
    iput-wide p5, p0, Lcom/netease/nimlib/n/a;->c:J

    .line 16
    iput-wide p7, p0, Lcom/netease/nimlib/n/a;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/netease/nimlib/n/a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/netease/nimlib/n/a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/n/a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netease/nimlib/n/a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtpConfig{rttMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/n/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rttMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rttCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rttTTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/n/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
