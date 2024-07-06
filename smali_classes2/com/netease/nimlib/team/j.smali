.class public Lcom/netease/nimlib/team/j;
.super Ljava/lang/Object;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/team/j$a;,
        Lcom/netease/nimlib/team/j$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/team/j$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netease/nimlib/team/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/team/j$b;-><init>(Lcom/netease/nimlib/team/j;Lcom/netease/nimlib/team/j$1;)V

    iput-object v0, p0, Lcom/netease/nimlib/team/j;->a:Lcom/netease/nimlib/team/j$b;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/team/j;Ljava/util/List;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/team/j;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reply team message receipts request, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 156
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v1

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/team/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/j/k;

    if-nez v1, :cond_2

    .line 161
    const-string v1, "reply team message transaction == null"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b()Lcom/netease/nimlib/team/j;
    .locals 1

    .line 175
    sget-object v0, Lcom/netease/nimlib/team/j$a;->a:Lcom/netease/nimlib/team/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/team/j;->a:Lcom/netease/nimlib/team/j$b;

    invoke-virtual {v0}, Lcom/netease/nimlib/team/j$b;->a()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/netease/nimlib/team/j;->a:Lcom/netease/nimlib/team/j$b;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/team/j$b;->b(Ljava/util/List;)V

    return-void
.end method
