.class public Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;
.super Ljava/lang/Object;
.source "HandleQuickCommentOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final commentOption:Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

.field private final key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    :goto_0
    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->commentOption:Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    return-void
.end method


# virtual methods
.method public getCommentOption()Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->commentOption:Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    return-object v0
.end method

.method public getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->key:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method
