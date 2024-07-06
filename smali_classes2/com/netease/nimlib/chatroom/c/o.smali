.class public Lcom/netease/nimlib/chatroom/c/o;
.super Lcom/netease/nimlib/biz/d/a;
.source "QueryTagMemberCountRequest.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
