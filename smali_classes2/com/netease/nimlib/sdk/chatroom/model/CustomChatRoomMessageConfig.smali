.class public Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;
.super Ljava/lang/Object;
.source "CustomChatRoomMessageConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public skipHistory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;->skipHistory:Z

    return-void
.end method
