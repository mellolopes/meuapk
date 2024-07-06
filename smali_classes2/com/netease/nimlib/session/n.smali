.class public Lcom/netease/nimlib/session/n;
.super Ljava/lang/Object;
.source "MsgPinOptionImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 8

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/session/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/session/n;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/netease/nimlib/session/n;->b:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/netease/nimlib/session/n;->c:J

    .line 31
    iput-wide p5, p0, Lcom/netease/nimlib/session/n;->d:J

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/session/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/netease/nimlib/session/n;->c:J

    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/session/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/netease/nimlib/session/n;->d:J

    return-wide v0
.end method
