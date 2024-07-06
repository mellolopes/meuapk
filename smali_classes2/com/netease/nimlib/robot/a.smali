.class public Lcom/netease/nimlib/robot/a;
.super Ljava/lang/Object;
.source "NimRobotInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/robot/a;
    .locals 3

    .line 22
    new-instance v0, Lcom/netease/nimlib/robot/a;

    invoke-direct {v0}, Lcom/netease/nimlib/robot/a;-><init>()V

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/robot/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/robot/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/robot/a;->d(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/robot/a;->e(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/robot/a;->a(J)V

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/robot/a;->b(J)V

    const/16 v1, 0xd

    .line 29
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/robot/a;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/netease/nimlib/robot/a;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/netease/nimlib/robot/a;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/robot/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/netease/nimlib/robot/a;->f:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/netease/nimlib/robot/a;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/robot/a;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netease/nimlib/robot/a;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/robot/a;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/robot/a;->d:Ljava/lang/String;

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/robot/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/robot/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBotId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/robot/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/robot/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/robot/a;->b:Ljava/lang/String;

    return-object v0
.end method
