.class public Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;
.super Ljava/lang/Object;
.source "QChatGetRTCChannelTokenResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final token:Ljava/lang/String;

.field private final ttl:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;->token:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;->ttl:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetRTCChannelTokenResult{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
