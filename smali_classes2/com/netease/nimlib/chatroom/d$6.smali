.class Lcom/netease/nimlib/chatroom/d$6;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/Observer<",
        "Lcom/netease/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/d;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d$6;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 1

    .line 635
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_0

    .line 636
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d$6;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/d;->c(Lcom/netease/nimlib/chatroom/d;)V

    goto :goto_0

    .line 637
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 638
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d$6;->a:Lcom/netease/nimlib/chatroom/d;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/d;->d(Lcom/netease/nimlib/chatroom/d;)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    :goto_0
    return-void
.end method

.method public synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 631
    check-cast p1, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/d$6;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method
