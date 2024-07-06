.class public Lcom/netease/nimlib/chatroom/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 3

    .line 54
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 56
    :try_start_0
    const-string p1, "id"

    invoke-static {p2, p1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/netease/nimlib/chatroom/plugin/Plugin$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 96
    :pswitch_0
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_5
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_6
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_7
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;-><init>()V

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;)V

    .line 102
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse attachment error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attach"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/j/j;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    const-class v1, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    const-class v2, Lcom/netease/nimlib/chatroom/e/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    const-class v1, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    const-string p1, "PluginInteractManager add ChatRoomInteract"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/biz/e/a;",
            ">;",
            "Lcom/netease/nimlib/biz/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/d;->a(Z)V

    .line 133
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d;->a()V

    .line 135
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
