.class Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

.field final synthetic val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    iget-object v1, v1, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method
