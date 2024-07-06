.class public Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;
.super Ljava/lang/Object;
.source "MixPushConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_AUTO_SELECT_PUSH_TYPE:Ljava/lang/String; = "KEY_AUTO_SELECT_PUSH_TYPE"

.field public static final KEY_FCM_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_FCM_CERTIFICATE_NAME"

.field public static final KEY_HONOR_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_HONOR_CERTIFICATE_NAME"

.field public static final KEY_HW_APP_ID:Ljava/lang/String; = "KEY_HW_APP_ID"

.field public static final KEY_HW_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_HW_CERTIFICATE_NAME"

.field public static final KEY_MZ_APP_ID:Ljava/lang/String; = "KEY_MZ_APP_ID"

.field public static final KEY_MZ_APP_KEY:Ljava/lang/String; = "KEY_MZ_APP_KEY"

.field public static final KEY_MZ_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_MZ_CERTIFICATE_NAME"

.field public static final KEY_OPPO_APP_ID:Ljava/lang/String; = "KEY_OPPO_APP_ID"

.field public static final KEY_OPPO_APP_KEY:Ljava/lang/String; = "KEY_OPPO_APP_KEY"

.field public static final KEY_OPPO_APP_SERCET:Ljava/lang/String; = "KEY_OPPO_APP_SERCET"

.field public static final KEY_OPPO_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_OPPO_CERTIFICATE_NAME"

.field public static final KEY_VIVO_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_VIVO_CERTIFICATE_NAME"

.field public static final KEY_XM_APP_ID:Ljava/lang/String; = "KEY_XM_APP_ID"

.field public static final KEY_XM_APP_KEY:Ljava/lang/String; = "KEY_XM_APP_KEY"

.field public static final KEY_XM_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_XM_CERTIFICATE_NAME"


# instance fields
.field public autoSelectPushType:Z

.field public fcmCertificateName:Ljava/lang/String;

.field public honorCertificateName:Ljava/lang/String;

.field public hwAppId:Ljava/lang/String;

.field public hwCertificateName:Ljava/lang/String;

.field public mzAppId:Ljava/lang/String;

.field public mzAppKey:Ljava/lang/String;

.field public mzCertificateName:Ljava/lang/String;

.field public oppoAppId:Ljava/lang/String;

.field public oppoAppKey:Ljava/lang/String;

.field public oppoAppSercet:Ljava/lang/String;

.field public oppoCertificateName:Ljava/lang/String;

.field public vivoCertificateName:Ljava/lang/String;

.field public xmAppId:Ljava/lang/String;

.field public xmAppKey:Ljava/lang/String;

.field public xmCertificateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 145
    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;-><init>()V

    .line 147
    const-string v2, "KEY_XM_APP_ID"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    .line 148
    const-string v2, "KEY_XM_APP_KEY"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    .line 149
    const-string v2, "KEY_XM_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    .line 150
    const-string v2, "KEY_HW_APP_ID"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    .line 151
    const-string v2, "KEY_HW_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    .line 152
    const-string v2, "KEY_MZ_APP_ID"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    .line 153
    const-string v2, "KEY_MZ_APP_KEY"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    .line 154
    const-string v2, "KEY_MZ_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    .line 155
    const-string v2, "KEY_FCM_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    .line 156
    const-string v2, "KEY_VIVO_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    .line 157
    const-string v2, "KEY_OPPO_APP_ID"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    .line 158
    const-string v2, "KEY_OPPO_APP_KEY"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    .line 159
    const-string v2, "KEY_OPPO_APP_SERCET"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    .line 160
    const-string v2, "KEY_OPPO_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    .line 161
    const-string v2, "KEY_AUTO_SELECT_PUSH_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    .line 162
    const-string v2, "KEY_HONOR_CERTIFICATE_NAME"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    const-string v1, "KEY_XM_APP_ID"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "KEY_XM_APP_KEY"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "KEY_XM_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "KEY_HW_APP_ID"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "KEY_HW_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "KEY_MZ_APP_ID"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "KEY_MZ_APP_KEY"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "KEY_MZ_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "KEY_FCM_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "KEY_VIVO_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "KEY_OPPO_APP_ID"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "KEY_OPPO_APP_KEY"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "KEY_OPPO_APP_SERCET"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "KEY_OPPO_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "KEY_AUTO_SELECT_PUSH_TYPE"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "KEY_HONOR_CERTIFICATE_NAME"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
