.class Lcom/netease/nimlib/session/i$b;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/session/i$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netease/nimlib/session/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 4

    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string p1, "id"

    invoke-static {v1, p1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object p1

    .line 121
    sget-object v2, Lcom/netease/nimlib/session/i$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 153
    :pswitch_0
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;-><init>()V

    goto :goto_0

    .line 149
    :pswitch_1
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;-><init>()V

    goto :goto_0

    .line 145
    :pswitch_2
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;-><init>()V

    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_4
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;)V

    .line 158
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse attachment error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Attach"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
