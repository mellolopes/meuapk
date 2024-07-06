.class Lcom/netease/nimlib/chatroom/d$2$2;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/d$2;->b(Ljava/lang/String;I)V
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

    .line 129
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$2$2;->c:Lcom/netease/nimlib/chatroom/d$2;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/d$2$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/chatroom/d$2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d$2$2;->c:Lcom/netease/nimlib/chatroom/d$2;

    iget-object v0, v0, Lcom/netease/nimlib/chatroom/d$2;->a:Lcom/netease/nimlib/chatroom/d;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d$2$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nimlib/chatroom/d$2$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;I)V

    return-void
.end method
