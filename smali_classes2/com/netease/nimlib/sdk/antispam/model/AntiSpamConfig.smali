.class public Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;
.super Ljava/lang/Object;
.source "AntiSpamConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamBusinessId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->antiSpamBusinessId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAntiSpamBusinessId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->antiSpamBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method public setAntiSpamBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->antiSpamBusinessId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AntiSpamConfig{antiSpamBusinessId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->antiSpamBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
