.class public Lcom/netease/nimlib/qchat/b/a;
.super Ljava/lang/Object;
.source "QChatKickedOutEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatKickedOutEvent;


# instance fields
.field private a:I

.field private b:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/qchat/d/c/k;)Lcom/netease/nimlib/qchat/b/a;
    .locals 2

    .line 62
    new-instance v0, Lcom/netease/nimlib/qchat/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/b/a;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/k;->a()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/b/a;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;)V

    .line 64
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/b/a;->a(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/b/a;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/k;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/b/a;->b(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/netease/nimlib/qchat/b/a;->a:I

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/a;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/netease/nimlib/qchat/b/a;->d:I

    return-void
.end method

.method public getClientType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/qchat/b/a;->a:I

    return v0
.end method

.method public getCustomClientType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/netease/nimlib/qchat/b/a;->d:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKickReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/a;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatKickedOutEventImpl{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/qchat/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kickReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/b/a;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
