.class public Lcom/netease/nimlib/team/i;
.super Ljava/lang/Object;
.source "TeamMsgReceiptNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/team/i$a;,
        Lcom/netease/nimlib/team/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/team/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/netease/nimlib/team/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/team/i$b;-><init>(Lcom/netease/nimlib/team/i;Lcom/netease/nimlib/team/i$1;)V

    iput-object v0, p0, Lcom/netease/nimlib/team/i;->a:Lcom/netease/nimlib/team/i$b;

    return-void
.end method

.method public static b()Lcom/netease/nimlib/team/i;
    .locals 1

    .line 73
    sget-object v0, Lcom/netease/nimlib/team/i$a;->a:Lcom/netease/nimlib/team/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/team/i;->a:Lcom/netease/nimlib/team/i$b;

    invoke-virtual {v0}, Lcom/netease/nimlib/team/i$b;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/team/i;->a:Lcom/netease/nimlib/team/i$b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/i$b;->b(Ljava/util/List;)V

    return-void
.end method
