.class public Lcom/netease/nimlib/qchat/model/k;
.super Ljava/lang/Object;
.source "QChatInviteApplyRecordDataImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatApplyRecordData;
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatBeInvitedRecordData;
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatGenerateInviteCodeRecordData;
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteRecordData;
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatJoinByInviteCodeRecordData;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/qchat/model/l;)Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;
    .locals 9

    .line 123
    const-string v0, "inviteUsers"

    const-string v1, "inviteUserCount"

    const-string v2, "inviteCode"

    const-string v3, "updateAccid"

    const-string v4, "updateMsg"

    const-string v5, "inviteMsg"

    const-string v6, "applyMsg"

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/l;->a()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v7, Lcom/netease/nimlib/qchat/model/k;

    invoke-direct {v7}, Lcom/netease/nimlib/qchat/model/k;-><init>()V

    .line 130
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->a:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->a:Ljava/lang/String;

    .line 139
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->b:Ljava/lang/String;

    .line 143
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 144
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->c:Ljava/lang/String;

    .line 147
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 148
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->d:Ljava/lang/String;

    .line 151
    :cond_5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 152
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->e:Ljava/lang/Integer;

    .line 155
    :cond_6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 156
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Lcom/netease/nimlib/qchat/model/k;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-object v7
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 174
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 176
    invoke-static {v2}, Lcom/netease/nimlib/qchat/model/n;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    const-string v1, "parseInvitedUsersOfQChatInviteApplyRecordData error. "

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getApplyPostscript()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitePostscript()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedUserCount()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->f:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateAccid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatePostscript()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/k;->b:Ljava/lang/String;

    return-object v0
.end method
