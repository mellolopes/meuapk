.class public Lcom/netease/nimlib/session/a;
.super Ljava/lang/Object;
.source "CollectInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/CollectInfo;


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/netease/nimlib/session/a;->a:J

    .line 37
    iput p3, p0, Lcom/netease/nimlib/session/a;->b:I

    .line 38
    iput-object p4, p0, Lcom/netease/nimlib/session/a;->c:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/netease/nimlib/session/a;->d:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/netease/nimlib/session/a;->e:Ljava/lang/String;

    .line 41
    iput-wide p7, p0, Lcom/netease/nimlib/session/a;->f:J

    .line 42
    iput-wide p9, p0, Lcom/netease/nimlib/session/a;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 12

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/4 v0, 0x7

    .line 31
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/netease/nimlib/session/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/netease/nimlib/session/a;->f:J

    return-wide v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/session/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/session/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/netease/nimlib/session/a;->a:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/netease/nimlib/session/a;->b:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/session/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/netease/nimlib/session/a;->g:J

    return-wide v0
.end method
