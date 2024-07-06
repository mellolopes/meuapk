.class public Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;
.super Ljava/lang/Object;
.source "QChatServerMarkReadParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatServerMarkReadParam"


# instance fields
.field private final serverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->serverIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->serverIds:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatServerMarkReadParam{serverIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->serverIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
