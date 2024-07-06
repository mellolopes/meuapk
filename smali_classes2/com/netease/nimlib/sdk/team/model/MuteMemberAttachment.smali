.class public Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;
.super Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;
.source "MuteMemberAttachment.java"


# static fields
.field private static final TAG_MUTE:Ljava/lang/String; = "mute"


# instance fields
.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public isMute()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->parse(Lorg/json/JSONObject;)V

    .line 23
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    :cond_1
    return-void
.end method
