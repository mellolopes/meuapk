.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;
.super Ljava/lang/Object;
.source "QChatMsgUpdateContent.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getRemoteExtension()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerStatus()Ljava/lang/Integer;
.end method
