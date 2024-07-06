.class public Lcom/netease/nimlib/qchat/model/j;
.super Ljava/lang/Object;
.source "QChatClientImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatClient;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/j;
    .locals 3

    .line 121
    new-instance v0, Lcom/netease/nimlib/qchat/model/j;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/j;-><init>()V

    const/4 v1, 0x6

    .line 122
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->a(I)V

    const/16 v1, 0x1e

    .line 123
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->a(Ljava/lang/String;)V

    const/16 v1, 0x69

    .line 124
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/model/j;->a(J)V

    const/16 v1, 0x67

    .line 125
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->b(Ljava/lang/String;)V

    const/16 v1, 0x68

    .line 126
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->c(Ljava/lang/String;)V

    const/16 v1, 0x66

    .line 127
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->d(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 128
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->e(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 129
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->f(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 130
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->b(I)V

    const/16 v1, 0x64

    .line 131
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/j;->c(I)V

    const/16 v1, 0x65

    .line 132
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/j;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/netease/nimlib/qchat/model/j;->j:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/netease/nimlib/qchat/model/j;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/j;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/netease/nimlib/qchat/model/j;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/netease/nimlib/qchat/model/j;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->d:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/netease/nimlib/qchat/model/j;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/netease/nimlib/qchat/model/j;->k:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/j;->h:Ljava/lang/String;

    return-void
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPort()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getClientType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netease/nimlib/qchat/model/j;->a:I

    return v0
.end method

.method public getCustomClientType()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netease/nimlib/qchat/model/j;->i:I

    return v0
.end method

.method public getCustomTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/j;->c:J

    return-wide v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/j;->b:Ljava/lang/String;

    return-object v0
.end method
