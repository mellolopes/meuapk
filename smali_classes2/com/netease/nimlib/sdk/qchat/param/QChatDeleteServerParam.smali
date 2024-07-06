.class public Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;
.super Ljava/lang/Object;
.source "QChatDeleteServerParam.java"


# instance fields
.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
