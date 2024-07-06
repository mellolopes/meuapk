.class public Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;
.super Ljava/lang/Object;
.source "QChatCheckPermissionResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final hasPermission:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;->hasPermission:Z

    return-void
.end method


# virtual methods
.method public isHasPermission()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;->hasPermission:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatCheckPermissionResult{hasPermission="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;->hasPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
