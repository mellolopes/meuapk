.class public Lcom/netease/nimlib/qchat/model/t;
.super Ljava/lang/Object;
.source "QChatPushConfigImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)[I
    .locals 3

    .line 118
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 120
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v1, :cond_1

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    const/16 v2, 0x3c

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 125
    :goto_1
    filled-new-array {v0, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/t;->h:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/t;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/t;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/t;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/t;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object v0
.end method

.method public getStartTimeString()Ljava/lang/String;
    .locals 6

    .line 69
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget v4, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopTimeString()Ljava/lang/String;
    .locals 6

    .line 81
    iget v0, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget v4, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNoDisturbOpen()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/t;->b:Z

    return v0
.end method

.method public isPushShowNoDetail()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/t;->a:Z

    return v0
.end method

.method public setNoDisturbOpen(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/t;->b:Z

    return-void
.end method

.method public setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/t;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method

.method public setPushShowNoDetail(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/t;->a:Z

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/model/t;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    aget v0, p1, v0

    iput v0, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    const/4 v0, 0x1

    .line 98
    aget p1, p1, v0

    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setStopTime(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/model/t;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    aget v0, p1, v0

    iput v0, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    const/4 v0, 0x1

    .line 113
    aget p1, p1, v0

    iput p1, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatPushConfigImpl{isPushShowNoDetail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNoDisturbOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/qchat/model/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/t;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushDndValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/model/t;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
