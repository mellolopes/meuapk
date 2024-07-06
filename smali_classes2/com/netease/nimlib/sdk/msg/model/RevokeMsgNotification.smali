.class public Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;
.super Ljava/lang/Object;
.source "RevokeMsgNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attach:Ljava/lang/String;

.field private callbackExt:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field private notificationType:I

.field private revokeAccount:Ljava/lang/String;

.field private revokeType:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 55
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->attach:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeAccount:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->customInfo:Ljava/lang/String;

    .line 58
    iput p5, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->notificationType:I

    .line 59
    iput-object p6, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeType:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 60
    iput-object p7, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->callbackExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackExt()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->callbackExt:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->notificationType:I

    return v0
.end method

.method public getRevokeAccount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeType()Lcom/netease/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeType:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    return-object v0
.end method
