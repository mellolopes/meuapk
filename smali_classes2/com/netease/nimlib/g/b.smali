.class public Lcom/netease/nimlib/g/b;
.super Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;
.source "EventSubscribeResultImpl.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/g/b;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/g/b;->eventType:I

    :cond_0
    const/16 v0, 0x69

    .line 22
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/g/b;->time:J

    :cond_1
    const/16 v0, 0x66

    .line 25
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/b;->publisherAccount:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/g/b;->expiry:J

    :cond_3
    return-void
.end method
