.class public Lcom/netease/nimlib/biz/e/l/r;
.super Lcom/netease/nimlib/biz/e/a;
.source "TeamMsgAckDetailResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "30"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/16 v1, 0x68

    .line 25
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/l/r;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    .line 32
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/netease/nimlib/biz/e/l/r;->c:Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/r;->c:Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/r;->d:Ljava/lang/String;

    return-object v0
.end method
