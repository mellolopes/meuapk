.class public Lcom/netease/nimlib/chatroom/d/q;
.super Lcom/netease/nimlib/biz/e/a;
.source "QueryTagMembersCountResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xdt
    b = {
        "32"
    }
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netease/nimlib/chatroom/d/q;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/d/q;->c:J

    const/4 p1, 0x0

    return-object p1
.end method
