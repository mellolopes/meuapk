.class public final Lcom/netease/nimlib/apm/event/c/b;
.super Ljava/lang/Object;
.source "EventReportStrategy.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "https://statistic.live.126.net/"

    iput-object v0, p0, Lcom/netease/nimlib/apm/event/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/netease/nimlib/apm/event/c/b;->b:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->c:J

    .line 47
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->d:J

    .line 51
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/netease/nimlib/apm/event/c/b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/netease/nimlib/apm/event/c/b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/netease/nimlib/apm/event/c/b;->b:I

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/netease/nimlib/apm/event/c/b;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/netease/nimlib/apm/event/c/b;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/b;->e:J

    return-wide v0
.end method

.method public f()Z
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/netease/nimlib/apm/event/c/b;->c:J

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lcom/netease/nimlib/apm/event/c/b;->b:I

    const/16 v2, 0x2710

    if-le v0, v2, :cond_2

    return v1

    .line 107
    :cond_2
    iget-wide v2, p0, Lcom/netease/nimlib/apm/event/c/b;->d:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    return v1

    .line 111
    :cond_3
    iget-wide v2, p0, Lcom/netease/nimlib/apm/event/c/b;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    return v1
.end method
