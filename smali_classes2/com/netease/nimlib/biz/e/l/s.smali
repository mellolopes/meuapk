.class public Lcom/netease/nimlib/biz/e/l/s;
.super Lcom/netease/nimlib/biz/e/a;
.source "TeamMsgAckNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "31"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/l/s;->c:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 31
    new-instance v10, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x66

    .line 32
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x64

    .line 33
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    const/16 v4, 0x65

    .line 34
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v8

    const/16 v4, 0x67

    .line 35
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/netease/nimlib/biz/e/l/s;->c:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/s;->c:Ljava/util/List;

    return-object v0
.end method
