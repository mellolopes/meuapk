.class public Lcom/netease/nimlib/sdk/msg/model/MsgPinNotifyOption;
.super Ljava/lang/Object;
.source "MsgPinNotifyOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

.field private final pin:Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgPinNotifyOption;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 17
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/MsgPinNotifyOption;->pin:Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;

    return-void
.end method


# virtual methods
.method public getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgPinNotifyOption;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public getPin()Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgPinNotifyOption;->pin:Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;

    return-object v0
.end method
