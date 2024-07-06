.class public Lcom/netease/nimlib/superteam/b/o;
.super Lcom/netease/nimlib/biz/d/i/o;
.source "SuperRevokeMessageRequest.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/d/i/o;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
