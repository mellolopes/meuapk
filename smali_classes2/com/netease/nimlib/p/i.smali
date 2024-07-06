.class public Lcom/netease/nimlib/p/i;
.super Ljava/lang/Object;
.source "FrequencyControl.java"


# instance fields
.field private final a:J

.field private final b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/netease/nimlib/p/i;->c:I

    .line 15
    iput v0, p0, Lcom/netease/nimlib/p/i;->d:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/netease/nimlib/p/i;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v1

    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/netease/nimlib/p/i;->a:J

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 22
    :goto_1
    iput p3, p0, Lcom/netease/nimlib/p/i;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/p/i;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget v0, p0, Lcom/netease/nimlib/p/i;->c:I

    iput v0, p0, Lcom/netease/nimlib/p/i;->d:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/p/i;->e:J

    return-void
.end method

.method public b()Z
    .locals 8

    .line 32
    iget v0, p0, Lcom/netease/nimlib/p/i;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nimlib/p/i;->c:I

    .line 33
    iget v2, p0, Lcom/netease/nimlib/p/i;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/netease/nimlib/p/i;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/p/i;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/netease/nimlib/p/i;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/netease/nimlib/p/i;->c:I

    .line 46
    iput v0, p0, Lcom/netease/nimlib/p/i;->d:I

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/netease/nimlib/p/i;->e:J

    return-void
.end method
