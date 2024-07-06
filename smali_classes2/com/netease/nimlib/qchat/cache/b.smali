.class public Lcom/netease/nimlib/qchat/cache/b;
.super Ljava/lang/Object;
.source "QChatMessageCacheImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Lcom/netease/nimlib/push/packet/b/c;

.field private c:Lcom/netease/nimlib/push/packet/b/c;

.field private d:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 29
    iput-object p2, p0, Lcom/netease/nimlib/qchat/cache/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    .line 30
    iput-object p3, p0, Lcom/netease/nimlib/qchat/cache/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 31
    iput-object p4, p0, Lcom/netease/nimlib/qchat/cache/b;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xd

    .line 79
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 83
    :cond_2
    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xd

    .line 95
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 99
    :cond_2
    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/b;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public g()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessageQuickCommentDetail()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->d:Lcom/netease/nimlib/push/packet/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/r;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public i()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/b;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
