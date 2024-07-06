.class public Lcom/netease/nimlib/session/ab;
.super Ljava/lang/Object;
.source "ThreadTalkHistoryImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/ThreadTalkHistory;


# instance fields
.field private final a:Lcom/netease/nimlib/session/IMMessageImpl;

.field private final b:J

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/session/IMMessageImpl;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "JI",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/session/ab;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    .line 21
    iput-wide p2, p0, Lcom/netease/nimlib/session/ab;->b:J

    .line 22
    iput p4, p0, Lcom/netease/nimlib/session/ab;->c:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/session/ab;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getReplyAmount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/netease/nimlib/session/ab;->c:I

    return v0
.end method

.method public getReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/session/ab;->d:Ljava/util/List;

    return-object v0
.end method

.method public getThread()Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/session/ab;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/netease/nimlib/session/ab;->b:J

    return-wide v0
.end method
