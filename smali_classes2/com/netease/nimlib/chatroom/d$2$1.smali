.class Lcom/netease/nimlib/chatroom/d$2$1;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/d$2;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/chatroom/d$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/d$2;Ljava/lang/String;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$2$1;->c:Lcom/netease/nimlib/chatroom/d$2;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/d$2$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/chatroom/d$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$2$1;->c:Lcom/netease/nimlib/chatroom/d$2;

    iget-object v0, v0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$2$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nimlib/chatroom/d$2$1;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle connection change error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
