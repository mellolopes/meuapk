.class public Lcom/netease/nimlib/apm/event/c/a;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->a:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->e:J

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/c/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->a:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->e:J

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/c/a;->b:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/netease/nimlib/apm/event/c/a;->d:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/netease/nimlib/apm/event/c/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/c/a;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/netease/nimlib/apm/event/c/a;->d:Ljava/lang/String;

    .line 45
    iput-wide p3, p0, Lcom/netease/nimlib/apm/event/c/a;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/netease/nimlib/apm/event/c/a;->a:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/c/a;->e:J

    return-wide v0
.end method
