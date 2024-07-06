.class public Lcom/netease/nimlib/biz/b/a;
.super Lcom/netease/nimlib/net/a/a/e;
.source "HighAvailableDownloadInfo.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/netease/nimlib/biz/b/a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netease/nimlib/biz/b/a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/netease/nimlib/biz/b/a;->a:J

    return-void
.end method
