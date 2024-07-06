.class public Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;
.super Ljava/lang/Object;
.source "QChatResendSystemNotificationParam.java"


# instance fields
.field private final systemNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;->systemNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-void
.end method


# virtual methods
.method public getSystemNotification()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;->systemNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-object v0
.end method
