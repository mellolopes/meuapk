.class Lcom/netease/nimlib/session/i$a;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/netease/nimlib/session/i$a;->a:I

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2

    .line 93
    iget v0, p0, Lcom/netease/nimlib/session/i$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;->fromJson(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    new-instance v0, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 103
    :cond_2
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_3
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_4
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_5
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
