.class public Lcom/netease/nimlib/session/p;
.super Ljava/lang/Object;
.source "MsgPinSyncResponseOptionWrapperImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/o;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/netease/nimlib/session/p;->a:J

    .line 15
    iput-boolean p3, p0, Lcom/netease/nimlib/session/p;->b:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/session/p;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMsgPinInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/session/p;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netease/nimlib/session/p;->a:J

    return-wide v0
.end method

.method public isChanged()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netease/nimlib/session/p;->b:Z

    return v0
.end method
