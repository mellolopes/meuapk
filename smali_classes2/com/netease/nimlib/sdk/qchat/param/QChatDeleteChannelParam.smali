.class public Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;
.super Ljava/lang/Object;
.source "QChatDeleteChannelParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method
