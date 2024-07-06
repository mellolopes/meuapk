.class public Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;
.super Ljava/lang/Object;
.source "QChatGetRTCChannelTokenParam.java"


# instance fields
.field private final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;->deviceId:Ljava/lang/String;

    return-object v0
.end method
