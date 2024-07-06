.class public Lcom/netease/nimlib/biz/e/j/r;
.super Lcom/netease/nimlib/biz/e/a;
.source "OnlineSyncAckSessionNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x7t
    b = {
        "116"
    }
.end annotation


# instance fields
.field private c:B

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/biz/e/j/r;->c:B

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/j/r;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/j/r;->e:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 32
    iget-byte v0, p0, Lcom/netease/nimlib/biz/e/j/r;->c:B

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/j/r;->e:J

    return-wide v0
.end method
