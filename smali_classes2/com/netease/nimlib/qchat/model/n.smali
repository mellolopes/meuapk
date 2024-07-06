.class public Lcom/netease/nimlib/qchat/model/n;
.super Ljava/lang/Object;
.source "QChatInvitedUserInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;
    .locals 6

    .line 63
    const-string v0, "updateTime"

    const-string v1, "updateMsg"

    const-string v2, "status"

    const-string v3, "accid"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    new-instance v4, Lcom/netease/nimlib/qchat/model/n;

    invoke-direct {v4}, Lcom/netease/nimlib/qchat/model/n;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/netease/nimlib/qchat/model/n;->a:Ljava/lang/String;

    .line 72
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    move-result-object v2

    iput-object v2, v4, Lcom/netease/nimlib/qchat/model/n;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/netease/nimlib/qchat/model/n;->c:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v4, Lcom/netease/nimlib/qchat/model/n;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v4
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/n;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    return-object v0
.end method

.method public getUpdatePostscript()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/n;->d:Ljava/lang/Long;

    return-object v0
.end method
