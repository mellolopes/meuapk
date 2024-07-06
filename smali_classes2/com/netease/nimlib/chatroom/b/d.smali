.class public Lcom/netease/nimlib/chatroom/b/d;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "ChatRoomSyncRobotListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 26
    check-cast p1, Lcom/netease/nimlib/biz/e/m/a;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/a;->r()S

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/a;->a()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 31
    invoke-static {v2}, Lcom/netease/nimlib/robot/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/robot/a;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/netease/nimlib/robot/a;->getBotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
