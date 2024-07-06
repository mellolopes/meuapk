.class public Lcom/netease/nimlib/sdk/auth/LoginInfo;
.super Ljava/lang/Object;
.source "LoginInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ACCOUNT:Ljava/lang/String; = "KEY_ACCOUNT"

.field private static final KEY_APP_KEY:Ljava/lang/String; = "KEY_APP_KEY"

.field private static final KEY_AUTH_TYPE:Ljava/lang/String; = "KEY_AUTH_TYPE"

.field private static final KEY_CUSTOM_CLIENT_TYPE:Ljava/lang/String; = "KEY_CUSTOM_CLIENT_TYPE"

.field private static final KEY_LOGIN_EXT:Ljava/lang/String; = "KEY_LOGIN_EXT"

.field private static final KEY_TOKEN:Ljava/lang/String; = "KEY_TOKEN"


# instance fields
.field private final account:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private authType:I

.field private customClientType:I

.field private loginExt:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p3, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput p4, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return-void
.end method

.method static synthetic access$002(Lcom/netease/nimlib/sdk/auth/LoginInfo;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    return p1
.end method

.method static synthetic access$102(Lcom/netease/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/netease/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/netease/nimlib/sdk/auth/LoginInfo;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return p1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    const-string v1, "KEY_ACCOUNT"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v2, "KEY_TOKEN"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "KEY_AUTH_TYPE"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 282
    const-string v4, "KEY_LOGIN_EXT"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "KEY_APP_KEY"

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v5, "KEY_CUSTOM_CLIENT_TYPE"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 286
    new-instance v5, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withAppKey(Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    check-cast p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 218
    iget v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    iget v3, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    iget v3, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 220
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 221
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 223
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    return v0
.end method

.method public getCustomClientType()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return v0
.end method

.method public getLoginExt()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    iget v5, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_0
    const-string v1, "KEY_ACCOUNT"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "KEY_TOKEN"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "KEY_AUTH_TYPE"

    iget v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "KEY_LOGIN_EXT"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "KEY_APP_KEY"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v1, "KEY_CUSTOM_CLIENT_TYPE"

    iget v2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginInfo{account=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 2

    .line 206
    iget v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->authType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget p2, p0, Lcom/netease/nimlib/sdk/auth/LoginInfo;->customClientType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
