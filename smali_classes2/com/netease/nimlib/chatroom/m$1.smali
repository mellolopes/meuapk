.class Lcom/netease/nimlib/chatroom/m$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "RoomLinkLbs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/m$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/m$b;

.field final synthetic b:Lcom/netease/nimlib/chatroom/m;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/m$1;->b:Lcom/netease/nimlib/chatroom/m;

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/m$1;->a:Lcom/netease/nimlib/chatroom/m$b;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m$1;->b:Lcom/netease/nimlib/chatroom/m;

    check-cast p1, Lcom/netease/nimlib/push/a/c/f;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m$1;->a:Lcom/netease/nimlib/chatroom/m$b;

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/chatroom/m;->a(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/push/a/c/f;Lcom/netease/nimlib/chatroom/m$b;)V

    return-void
.end method
