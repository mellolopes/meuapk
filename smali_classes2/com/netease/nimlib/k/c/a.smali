.class public Lcom/netease/nimlib/k/c/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "MsgImportResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "20"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/migration/model/IHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/c/a;->c:Ljava/util/ArrayList;

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

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    .line 25
    new-instance v10, Lcom/netease/nimlib/k/a/a;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v8

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimlib/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    iget-object v2, p0, Lcom/netease/nimlib/k/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/migration/model/IHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/k/c/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method
