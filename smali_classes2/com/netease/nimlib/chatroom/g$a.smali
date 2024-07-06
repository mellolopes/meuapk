.class public Lcom/netease/nimlib/chatroom/g$a;
.super Lcom/netease/nimlib/session/g$a;
.source "ChatRoomMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/netease/nimlib/session/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/session/IMMessageImpl;JJ)V
    .locals 0

    .line 239
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/l;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 234
    invoke-static {p1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method
