.class public Lcom/netease/nimlib/biz/e/j/x;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncMessageReceiptResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x4t
    b = {
        "12"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/j/x;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x7

    .line 32
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    .line 33
    iget-object v2, p0, Lcom/netease/nimlib/biz/e/j/x;->c:Ljava/util/List;

    new-instance v3, Lcom/netease/nimlib/session/f;

    const-wide/16 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/j/x;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/j/x;->d:J

    return-wide v0
.end method
