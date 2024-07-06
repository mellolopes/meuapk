.class Lcom/netease/nimlib/chatroom/d$3;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

.field final synthetic d:Lcom/netease/nimlib/chatroom/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$3;->d:Lcom/netease/nimlib/chatroom/d;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/d$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/d$3;->b:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/d$3;->c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry enter chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$3;->d:Lcom/netease/nimlib/chatroom/d;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$3;->b:Lcom/netease/nimlib/j/k;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/d$3;->c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 318
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$3;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 319
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
