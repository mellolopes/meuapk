.class public Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;
.super Ljava/lang/Object;
.source "QChatAreMentionedMeMessagesParam.java"


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;->messages:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;->messages:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;->messages:Ljava/util/List;

    return-object v0
.end method
