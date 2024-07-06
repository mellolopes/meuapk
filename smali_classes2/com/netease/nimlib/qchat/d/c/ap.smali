.class public Lcom/netease/nimlib/qchat/d/c/ap;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatGetCommentatorsResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x19t
    b = {
        "14"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/netease/nimlib/qchat/d/c/ap;->d:Z

    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/qchat/d/c/ap;->e:Ljava/lang/String;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->f:I

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/netease/nimlib/qchat/d/c/ap;->c:Ljava/util/List;

    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v5, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    .line 41
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    iget-object v6, p0, Lcom/netease/nimlib/qchat/d/c/ap;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "************ QChatGetCommentatorsResponse begin ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d/c/ap;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result p1

    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ap;->r()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 46
    const-string p1, "************ QChatGetCommentatorsResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/netease/nimlib/qchat/d/c/ap;->f:I

    return v0
.end method
