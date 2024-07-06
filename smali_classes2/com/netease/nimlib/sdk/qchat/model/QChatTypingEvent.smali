.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;
.super Ljava/lang/Object;
.source "QChatTypingEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getChannelId()J
.end method

.method public abstract getExtension()Ljava/util/Map;
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

.method public abstract getFromAccount()Ljava/lang/String;
.end method

.method public abstract getFromNick()Ljava/lang/String;
.end method

.method public abstract getServerId()J
.end method

.method public abstract getTime()J
.end method
