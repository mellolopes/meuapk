.class Lcom/netease/nimlib/chatroom/d$4;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/chatroom/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$4;->b:Lcom/netease/nimlib/chatroom/d;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/d$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on exit chat room timeout, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$4;->b:Lcom/netease/nimlib/chatroom/d;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
