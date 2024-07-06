.class public Lcom/netease/nimlib/apm/event/d/b;
.super Ljava/lang/Object;
.source "EventReportTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/d/b;->a:J

    .line 11
    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/d/b;->b:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/event/d/b;->c:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/d/b;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/event/d/b;->c:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/netease/nimlib/apm/event/d/b;->b:J

    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/apm/event/d/b;->b:J

    return-void
.end method
