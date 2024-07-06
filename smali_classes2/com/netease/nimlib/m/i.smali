.class public Lcom/netease/nimlib/m/i;
.super Ljava/lang/Object;
.source "RemoveNotificationOptions.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/netease/nimlib/m/i;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/netease/nimlib/m/i;->a:I

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/m/i;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/m/i;->b:Ljava/util/List;

    return-object v0
.end method
